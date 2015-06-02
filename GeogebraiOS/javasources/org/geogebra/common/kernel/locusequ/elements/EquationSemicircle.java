/**
 * 
 */
package org.geogebra.common.kernel.locusequ.elements;

import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.diff;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.sqr;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.sum;

import org.geogebra.common.kernel.algos.AlgoSemicircle;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.locusequ.EquationMidpoint;
import org.geogebra.common.kernel.locusequ.EquationPoint;
import org.geogebra.common.kernel.locusequ.EquationScope;
import org.geogebra.common.kernel.locusequ.arith.EquationExpression;
/**
 * @author sergio
 * EquationElement for {@link AlgoSemicircle}.
 */
public class EquationSemicircle extends EquationGenericConicPart {


    /**
     * General constructor
     * @param conic {@link GeoElement}
     * @param scope {@link EquationScope}
     */
    public EquationSemicircle(final GeoElement conic, final EquationScope scope) {
        super(conic, scope);
        this.computeMatrix();
    }

    /* (non-Javadoc)
     * @see geogebra.kernel.locusequ.EquationGenericConic#computeMatrix()
     */
    @Override
    protected void computeMatrix() {

        AlgoSemicircle algo = (AlgoSemicircle) this.getResult().getParentAlgorithm();
        
        EquationPoint a = this.getScope().getPoint(algo.getA());
        EquationPoint b = this.getScope().getPoint(algo.getB());
        EquationPoint m = new EquationMidpoint(a,b);
        
        EquationExpression r2 = sum(sqr(diff(a.getX(), m.getX())),
                                    sqr(diff(a.getY(), m.getY())));
        
        this.setMatrix(matrixForCircle(m, r2));
    }
}
