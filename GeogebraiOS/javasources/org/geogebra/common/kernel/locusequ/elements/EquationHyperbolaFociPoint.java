/**
 * 
 */
package org.geogebra.common.kernel.locusequ.elements;

import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.diff;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.dist;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.dist2;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.div;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.pow;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.times;

import org.geogebra.common.kernel.algos.AlgoEllipseHyperbolaFociPoint;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoPoint;
import org.geogebra.common.kernel.locusequ.EquationElement;
import org.geogebra.common.kernel.locusequ.EquationMidpoint;
import org.geogebra.common.kernel.locusequ.EquationPoint;
import org.geogebra.common.kernel.locusequ.EquationScope;
import org.geogebra.common.kernel.locusequ.arith.EquationExpression;
import org.geogebra.common.kernel.locusequ.arith.EquationNumericValue;

/**
 * @author sergio
 * {@link EquationElement} for {@link AlgoHyperbolaFociPoint}
 */
public class EquationHyperbolaFociPoint extends EquationGenericConic {


    /**
     * General constructor
     * @param hyperbola {@link GeoElement}
     * @param scope {@link EquationScope}
     */
    public EquationHyperbolaFociPoint(final GeoElement hyperbola, final EquationScope scope) {
        super(hyperbola, scope);
        this.computeMatrix();
    }
    
    @Override
    protected void computeMatrix() {
        EquationExpression[] matrix = new EquationExpression[6];

        AlgoEllipseHyperbolaFociPoint algo = (AlgoEllipseHyperbolaFociPoint) this.getResult().getParentAlgorithm();
        
        EquationPoint f1, f2, ep;
        f1 = this.getScope().getPoint((GeoPoint) algo.getFocus1());
        f2 = this.getScope().getPoint((GeoPoint) algo.getFocus2());
        ep = this.getScope().getPoint((GeoPoint) algo.getExternalPoint());
        EquationPoint cp = new EquationMidpoint(f1, f2);
        
        EquationExpression a2 = pow(div(diff(dist(f1, ep), dist(f2, ep))
                                    ,EquationNumericValue.from(2)),EquationNumericValue.from(2));
        EquationExpression c2 = div(dist2(f1,f2), EquationNumericValue.from(4));
        EquationExpression b2 = diff(c2,a2);

        matrix[0] = b2;
        matrix[1] = a2.getOpposite();
        matrix[2] = times( a2,b2,
                           diff(times(cp.getXExpression(), cp.getXExpression()),
                                times(cp.getYExpression(), cp.getYExpression()),
                                EquationNumericValue.from(1)));
        matrix[3] = EquationNumericValue.from(0);
        matrix[4] = times(cp.getXExpression(), b2).getOpposite();
        matrix[5] = times(cp.getYExpression(), a2);
        
        this.setMatrix(matrix);
    }
}
