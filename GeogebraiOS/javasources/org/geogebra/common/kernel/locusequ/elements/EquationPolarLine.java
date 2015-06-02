/**
 * 
 */
package org.geogebra.common.kernel.locusequ.elements;

import org.geogebra.common.kernel.algos.AlgoPolarLine;
import org.geogebra.common.kernel.geos.GeoConic;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoPoint;
import org.geogebra.common.kernel.locusequ.EquationPoint;
import org.geogebra.common.kernel.locusequ.EquationScope;
import org.geogebra.common.kernel.locusequ.arith.EquationExpression;


/**
 * @author sergio
 * EquationElement for {@link AlgoPolarLine}
 */
public class EquationPolarLine extends EquationGenericLine {


    /**
     * Generic constructor.
     * @param line {@link GeoElement}
     * @param scope {@link EquationScope}
     */
    public EquationPolarLine(final GeoElement line, final EquationScope scope) {
        super(line, scope);

        AlgoPolarLine algo = (AlgoPolarLine) getResult().getParentAlgorithm();
        
        GeoConic conic = (GeoConic) algo.getConic();
        GeoPoint point = (GeoPoint) algo.getPoint();
        
        this.setPoint(point);
        
        EquationGenericConic c = (EquationGenericConic) getScope().getElement(conic);
        EquationPoint p = getScope().getPoint(point);
        
        this.getCoefficientsFromConic(c, p);
    }
    
    /**
     * Auxiliary constructor in case no GeoElement is involved.
     * @param conic {@link EquationGenericConic}
     * @param p {@link EquationPoint}
     * @param scope {@lin EquationScope}
     */
    public EquationPolarLine(final EquationGenericConic conic, final EquationPoint p, final EquationScope scope) {
        this.setScope(scope);
        
        this.setPoint(p);
        
        this.getCoefficientsFromConic(conic, p);
    }
    
    /**
     * Gets coefficients for polar line from conic and point.
     * @param conic {@link EquationGenericConic}
     * @param p {@link EquationPoint}
     */
    protected void getCoefficientsFromConic(final EquationGenericConic conic, final EquationPoint p) {
        
        EquationExpression[] coef = conic.getPolarLineCoefficientsFor(p);
        
        this.setA(coef[0]);
        this.setB(coef[1]);
        this.setC(coef[2]);
    }
}
