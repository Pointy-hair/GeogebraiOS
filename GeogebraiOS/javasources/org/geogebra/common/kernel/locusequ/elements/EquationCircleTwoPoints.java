/**
 * 
 */
package org.geogebra.common.kernel.locusequ.elements;


import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.diff;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.dist2;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.sum;
import static org.geogebra.common.kernel.locusequ.arith.EquationArithHelper.times;

import org.geogebra.common.kernel.algos.AlgoCircleTwoPoints;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoPoint;
import org.geogebra.common.kernel.locusequ.EquationPoint;
import org.geogebra.common.kernel.locusequ.EquationScope;
import org.geogebra.common.kernel.locusequ.arith.EquationExpression;
import org.geogebra.common.kernel.locusequ.arith.EquationNumericValue;
/**
 * @author sergio
 * EquationElement for {@link AlgoCircleTwoPoints}
 */
public class EquationCircleTwoPoints extends EquationGenericConic {

    /**
     * General constructor.
     * @param element {@link GeoElement}
     * @param scope {@link EquationScope}
     */
    public EquationCircleTwoPoints(final GeoElement element, final EquationScope scope) {
        super(element, scope);
        this.computeMatrix();
    }

    @Override
    protected void computeMatrix() {
        EquationExpression[] matrix = new EquationExpression[6];
        
        AlgoCircleTwoPoints algo = (AlgoCircleTwoPoints) this.getResult().getParentAlgorithm();
        
        EquationPoint ext = this.getScope().getPoint((GeoPoint) algo.getExternalPoint());
        EquationPoint center = this.getScope().getPoint((GeoPoint) algo.getCenter());
        
        matrix[0] = EquationNumericValue.from(1);
        matrix[1] = EquationNumericValue.from(1);
        matrix[2] = diff(sum( times(center.getXExpression(), center.getXExpression()),
                              times(center.getYExpression(), center.getYExpression())),
                         dist2(ext,center));
        matrix[3] = EquationNumericValue.from(0);
        matrix[4] = center.getXExpression().getOpposite();
        matrix[5] = center.getYExpression().getOpposite();
        
        this.setMatrix(matrix);
    }
}
