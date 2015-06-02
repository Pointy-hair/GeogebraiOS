/**
 * 
 */
package org.geogebra.common.kernel.locusequ.elements;

import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.diff;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.dist;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.div;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.half;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.sqr;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.sum;

import org.geogebra.common.kernel.algos.AlgoEllipseHyperbolaFociPoint;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoPoint;
import org.geogebra.common.kernel.locusequ.EquationMidpoint;
import org.geogebra.common.kernel.locusequ.EquationPoint;
import org.geogebra.common.kernel.locusequ.EquationScope;
import org.geogebra.common.kernel.locusequ.SymbolicVector;
import org.geogebra.common.kernel.locusequ.arith.EquationExpression;
import org.geogebra.common.kernel.locusequ.arith.EquationNumericValue;

/**
 * @author sergio
 * EquationElement for {@link AlgoEllipseHyperbolaFociPoint}
 */
public class EquationEllipseFociPoint extends EquationGenericConic {


    private GeoPoint f1, f2, ep; // Focus 1, Focus 2, External Point
    private EquationPoint ef1, ef2, eep;
    private EquationPoint center;
    private EquationExpression distance;
    private EquationExpression a2;
    private SymbolicVector ev1;
    
    /**
     * General constructor.
     * @param element conic
     * @param scope {@link EquationScope}
     */
    public EquationEllipseFociPoint(final GeoElement element, final EquationScope scope) {
        super(element, scope);
        this.computeMatrix();
    }
    
    @Override
    protected void computeMatrix() {
        AlgoEllipseHyperbolaFociPoint algo = (AlgoEllipseHyperbolaFociPoint) this.getResult().getParentAlgorithm();
        
        f1 = (GeoPoint) algo.getFocus1();
        f2 = (GeoPoint) algo.getFocus2();
        ep = (GeoPoint) algo.getExternalPoint();
        
        ef1 = this.getScope().getPoint(f1);
        ef2 = this.getScope().getPoint(f2);
        eep = this.getScope().getPoint(ep); // ExternalPoint
        center = new EquationMidpoint(ef1, ef2); // CenterPoint
        
        ev1 = new SymbolicVector(center, ef1).getUnitary();
        ev1.normal();
        
        EquationExpression d1 = dist(ef1, eep); // Distance from f1 to ep
        EquationExpression d2 = dist(ef2, eep); // Distance from f2 to ep
        EquationExpression dF = dist(ef1, ef2); // Focal distance
        distance = sum(d1, d2);
        a2 = sqr(div(distance, EquationNumericValue.from(2)));     // a^2
        diff(a2, sqr(div(dF, EquationNumericValue.from(2))));
        
        this.setEllipseHyperbola(ef1, ef2, half(distance));
    }
}
