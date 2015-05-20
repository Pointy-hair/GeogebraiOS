//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CommandDispatcherBasic.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/CmdUnitOrthogonalVector.h"
#include "geogebra/common/kernel/algos/CmdUnitVector.h"
#include "geogebra/common/kernel/commands/CmdAngle.h"
#include "geogebra/common/kernel/commands/CmdAngularBisector.h"
#include "geogebra/common/kernel/commands/CmdAppend.h"
#include "geogebra/common/kernel/commands/CmdArcSector.h"
#include "geogebra/common/kernel/commands/CmdArea.h"
#include "geogebra/common/kernel/commands/CmdBarChart.h"
#include "geogebra/common/kernel/commands/CmdBinomial.h"
#include "geogebra/common/kernel/commands/CmdCAStoOperation.h"
#include "geogebra/common/kernel/commands/CmdCircle.h"
#include "geogebra/common/kernel/commands/CmdCircleArcSector.h"
#include "geogebra/common/kernel/commands/CmdCircumcircleArc.h"
#include "geogebra/common/kernel/commands/CmdCircumcircleSector.h"
#include "geogebra/common/kernel/commands/CmdCircumference.h"
#include "geogebra/common/kernel/commands/CmdConic.h"
#include "geogebra/common/kernel/commands/CmdCorner.h"
#include "geogebra/common/kernel/commands/CmdCountIf.h"
#include "geogebra/common/kernel/commands/CmdCurveCartesian.h"
#include "geogebra/common/kernel/commands/CmdDefined.h"
#include "geogebra/common/kernel/commands/CmdDiameter.h"
#include "geogebra/common/kernel/commands/CmdDilate.h"
#include "geogebra/common/kernel/commands/CmdDistance.h"
#include "geogebra/common/kernel/commands/CmdDiv.h"
#include "geogebra/common/kernel/commands/CmdElement.h"
#include "geogebra/common/kernel/commands/CmdEllipseHyperbola.h"
#include "geogebra/common/kernel/commands/CmdExtremum.h"
#include "geogebra/common/kernel/commands/CmdFirst.h"
#include "geogebra/common/kernel/commands/CmdFocus.h"
#include "geogebra/common/kernel/commands/CmdFractionText.h"
#include "geogebra/common/kernel/commands/CmdFunction.h"
#include "geogebra/common/kernel/commands/CmdGCD.h"
#include "geogebra/common/kernel/commands/CmdIf.h"
#include "geogebra/common/kernel/commands/CmdIntersect.h"
#include "geogebra/common/kernel/commands/CmdIsInteger.h"
#include "geogebra/common/kernel/commands/CmdJoin.h"
#include "geogebra/common/kernel/commands/CmdKeepIf.h"
#include "geogebra/common/kernel/commands/CmdLCM.h"
#include "geogebra/common/kernel/commands/CmdLaTeX.h"
#include "geogebra/common/kernel/commands/CmdLast.h"
#include "geogebra/common/kernel/commands/CmdLeftSum.h"
#include "geogebra/common/kernel/commands/CmdLength.h"
#include "geogebra/common/kernel/commands/CmdLetterToUnicode.h"
#include "geogebra/common/kernel/commands/CmdLine.h"
#include "geogebra/common/kernel/commands/CmdLineBisector.h"
#include "geogebra/common/kernel/commands/CmdLocus.h"
#include "geogebra/common/kernel/commands/CmdLowerSum.h"
#include "geogebra/common/kernel/commands/CmdMax.h"
#include "geogebra/common/kernel/commands/CmdMidpoint.h"
#include "geogebra/common/kernel/commands/CmdMin.h"
#include "geogebra/common/kernel/commands/CmdMirror.h"
#include "geogebra/common/kernel/commands/CmdMod.h"
#include "geogebra/common/kernel/commands/CmdName.h"
#include "geogebra/common/kernel/commands/CmdObject.h"
#include "geogebra/common/kernel/commands/CmdOrthogonalLine.h"
#include "geogebra/common/kernel/commands/CmdOrthogonalVector.h"
#include "geogebra/common/kernel/commands/CmdParabola.h"
#include "geogebra/common/kernel/commands/CmdPerimeter.h"
#include "geogebra/common/kernel/commands/CmdPoint.h"
#include "geogebra/common/kernel/commands/CmdPointIn.h"
#include "geogebra/common/kernel/commands/CmdPolyLine.h"
#include "geogebra/common/kernel/commands/CmdPolygon.h"
#include "geogebra/common/kernel/commands/CmdPolynomial.h"
#include "geogebra/common/kernel/commands/CmdProduct.h"
#include "geogebra/common/kernel/commands/CmdRadius.h"
#include "geogebra/common/kernel/commands/CmdRandom.h"
#include "geogebra/common/kernel/commands/CmdRay.h"
#include "geogebra/common/kernel/commands/CmdRectangleSum.h"
#include "geogebra/common/kernel/commands/CmdRemove.h"
#include "geogebra/common/kernel/commands/CmdRemoveUndefined.h"
#include "geogebra/common/kernel/commands/CmdReverse.h"
#include "geogebra/common/kernel/commands/CmdRoot.h"
#include "geogebra/common/kernel/commands/CmdRotate.h"
#include "geogebra/common/kernel/commands/CmdSegment.h"
#include "geogebra/common/kernel/commands/CmdSemicircle.h"
#include "geogebra/common/kernel/commands/CmdSequence.h"
#include "geogebra/common/kernel/commands/CmdShear.h"
#include "geogebra/common/kernel/commands/CmdSlope.h"
#include "geogebra/common/kernel/commands/CmdSort.h"
#include "geogebra/common/kernel/commands/CmdSpline.h"
#include "geogebra/common/kernel/commands/CmdStretch.h"
#include "geogebra/common/kernel/commands/CmdSum.h"
#include "geogebra/common/kernel/commands/CmdTableText.h"
#include "geogebra/common/kernel/commands/CmdTake.h"
#include "geogebra/common/kernel/commands/CmdTangent.h"
#include "geogebra/common/kernel/commands/CmdText.h"
#include "geogebra/common/kernel/commands/CmdTextToUnicode.h"
#include "geogebra/common/kernel/commands/CmdTranslate.h"
#include "geogebra/common/kernel/commands/CmdTrapezoidalSum.h"
#include "geogebra/common/kernel/commands/CmdTurningPoint.h"
#include "geogebra/common/kernel/commands/CmdUnicodeToLetter.h"
#include "geogebra/common/kernel/commands/CmdUnicodeToText.h"
#include "geogebra/common/kernel/commands/CmdUpperSum.h"
#include "geogebra/common/kernel/commands/CmdVector.h"
#include "geogebra/common/kernel/commands/CmdVertex.h"
#include "geogebra/common/kernel/commands/CommandDispatcherBasic.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "geogebra/common/plugin/Operation.h"

@implementation GeogebraCommonKernelCommandsCommandDispatcherBasic

- (GeogebraCommonKernelCommandsCommandProcessor *)dispatchWithGeogebraCommonKernelCommandsCommandsEnum:(GeogebraCommonKernelCommandsCommandsEnum *)c
                                                                        withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  switch ([c ordinal]) {
    case GeogebraCommonKernelCommandsCommands_Tangent:
    return [new_GeogebraCommonKernelCommandsCmdTangent_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Length:
    return [new_GeogebraCommonKernelCommandsCmdLength_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Sort:
    return [new_GeogebraCommonKernelCommandsCmdSort_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_BarChart:
    return [new_GeogebraCommonKernelCommandsCmdBarChart_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Product:
    return [new_GeogebraCommonKernelCommandsCmdProduct_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Extremum:
    return [new_GeogebraCommonKernelCommandsCmdExtremum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Join:
    return [new_GeogebraCommonKernelCommandsCmdJoin_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LCM:
    return [new_GeogebraCommonKernelCommandsCmdLCM_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_GCD:
    return [new_GeogebraCommonKernelCommandsCmdGCD_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Object:
    return [new_GeogebraCommonKernelCommandsCmdObject_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LetterToUnicode:
    return [new_GeogebraCommonKernelCommandsCmdLetterToUnicode_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_UnicodeToLetter:
    return [new_GeogebraCommonKernelCommandsCmdUnicodeToLetter_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_CountIf:
    return [new_GeogebraCommonKernelCommandsCmdCountIf_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_UnitVector:
    return [new_GeogebraCommonKernelAlgosCmdUnitVector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_UnitPerpendicularVector:
    case GeogebraCommonKernelCommandsCommands_UnitOrthogonalVector:
    return [new_GeogebraCommonKernelAlgosCmdUnitOrthogonalVector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Text:
    return [new_GeogebraCommonKernelCommandsCmdText_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Vector:
    return [new_GeogebraCommonKernelCommandsCmdVector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Dot:
    return [new_GeogebraCommonKernelCommandsCmdCAStoOperation_initWithGeogebraCommonKernelKernel_withGeogebraCommonPluginOperationEnum_(kernel, GeogebraCommonPluginOperationEnum_get_MULTIPLY()) autorelease];
    case GeogebraCommonKernelCommandsCommands_Cross:
    return [new_GeogebraCommonKernelCommandsCmdCAStoOperation_initWithGeogebraCommonKernelKernel_withGeogebraCommonPluginOperationEnum_(kernel, GeogebraCommonPluginOperationEnum_get_VECTORPRODUCT()) autorelease];
    case GeogebraCommonKernelCommandsCommands_PolyLine:
    return [new_GeogebraCommonKernelCommandsCmdPolyLine_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_PointIn:
    return [new_GeogebraCommonKernelCommandsCmdPointIn_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Line:
    return [new_GeogebraCommonKernelCommandsCmdLine_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Ray:
    return [new_GeogebraCommonKernelCommandsCmdRay_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_AngleBisector:
    case GeogebraCommonKernelCommandsCommands_AngularBisector:
    return [new_GeogebraCommonKernelCommandsCmdAngularBisector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Segment:
    return [new_GeogebraCommonKernelCommandsCmdSegment_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Slope:
    return [new_GeogebraCommonKernelCommandsCmdSlope_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Angle:
    return [new_GeogebraCommonKernelCommandsCmdAngle_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Point:
    return [new_GeogebraCommonKernelCommandsCmdPoint_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Midpoint:
    case GeogebraCommonKernelCommandsCommands_Center:
    return [new_GeogebraCommonKernelCommandsCmdMidpoint_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Intersect:
    return [new_GeogebraCommonKernelCommandsCmdIntersect_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Distance:
    return [new_GeogebraCommonKernelCommandsCmdDistance_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Radius:
    return [new_GeogebraCommonKernelCommandsCmdRadius_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Arc:
    return [new_GeogebraCommonKernelCommandsCmdArcSector_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC) autorelease];
    case GeogebraCommonKernelCommandsCommands_Sector:
    return [new_GeogebraCommonKernelCommandsCmdArcSector_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR) autorelease];
    case GeogebraCommonKernelCommandsCommands_CircleArc:
    case GeogebraCommonKernelCommandsCommands_CircularArc:
    return [new_GeogebraCommonKernelCommandsCmdCircleArcSector_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC) autorelease];
    case GeogebraCommonKernelCommandsCommands_CircleSector:
    case GeogebraCommonKernelCommandsCommands_CircularSector:
    return [new_GeogebraCommonKernelCommandsCmdCircleArcSector_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR) autorelease];
    case GeogebraCommonKernelCommandsCommands_CircumcircleSector:
    case GeogebraCommonKernelCommandsCommands_CircumcircularSector:
    return [new_GeogebraCommonKernelCommandsCmdCircumcircleSector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_CircumcircleArc:
    case GeogebraCommonKernelCommandsCommands_CircumcircularArc:
    return [new_GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Polygon:
    return [new_GeogebraCommonKernelCommandsCmdPolygon_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Area:
    return [new_GeogebraCommonKernelCommandsCmdArea_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Circumference:
    return [new_GeogebraCommonKernelCommandsCmdCircumference_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Perimeter:
    return [new_GeogebraCommonKernelCommandsCmdPerimeter_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Locus:
    return [new_GeogebraCommonKernelCommandsCmdLocus_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Vertex:
    return [new_GeogebraCommonKernelCommandsCmdVertex_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_If:
    return [new_GeogebraCommonKernelCommandsCmdIf_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Root:
    return [new_GeogebraCommonKernelCommandsCmdRoot_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_TurningPoint:
    return [new_GeogebraCommonKernelCommandsCmdTurningPoint_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Polynomial:
    return [new_GeogebraCommonKernelCommandsCmdPolynomial_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Function:
    return [new_GeogebraCommonKernelCommandsCmdFunction_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Curve:
    case GeogebraCommonKernelCommandsCommands_CurveCartesian:
    return [new_GeogebraCommonKernelCommandsCmdCurveCartesian_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LowerSum:
    return [new_GeogebraCommonKernelCommandsCmdLowerSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LeftSum:
    return [new_GeogebraCommonKernelCommandsCmdLeftSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_RectangleSum:
    return [new_GeogebraCommonKernelCommandsCmdRectangleSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_UpperSum:
    return [new_GeogebraCommonKernelCommandsCmdUpperSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_TrapezoidalSum:
    return [new_GeogebraCommonKernelCommandsCmdTrapezoidalSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Ellipse:
    return [new_GeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE) autorelease];
    case GeogebraCommonKernelCommandsCommands_Hyperbola:
    return [new_GeogebraCommonKernelCommandsCmdEllipseHyperbola_initWithGeogebraCommonKernelKernel_withInt_(kernel, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) autorelease];
    case GeogebraCommonKernelCommandsCommands_Conic:
    return [new_GeogebraCommonKernelCommandsCmdConic_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Circle:
    return [new_GeogebraCommonKernelCommandsCmdCircle_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Semicircle:
    return [new_GeogebraCommonKernelCommandsCmdSemicircle_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Parabola:
    return [new_GeogebraCommonKernelCommandsCmdParabola_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Focus:
    return [new_GeogebraCommonKernelCommandsCmdFocus_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Element:
    return [new_GeogebraCommonKernelCommandsCmdElement_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Sequence:
    return [new_GeogebraCommonKernelCommandsCmdSequence_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Reflect:
    case GeogebraCommonKernelCommandsCommands_Mirror:
    return [new_GeogebraCommonKernelCommandsCmdMirror_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Dilate:
    return [new_GeogebraCommonKernelCommandsCmdDilate_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Rotate:
    return [new_GeogebraCommonKernelCommandsCmdRotate_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Translate:
    return [new_GeogebraCommonKernelCommandsCmdTranslate_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Shear:
    return [new_GeogebraCommonKernelCommandsCmdShear_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Stretch:
    return [new_GeogebraCommonKernelCommandsCmdStretch_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Corner:
    return [new_GeogebraCommonKernelCommandsCmdCorner_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Name:
    return [new_GeogebraCommonKernelCommandsCmdName_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Diameter:
    case GeogebraCommonKernelCommandsCommands_ConjugateDiameter:
    return [new_GeogebraCommonKernelCommandsCmdDiameter_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LineBisector:
    case GeogebraCommonKernelCommandsCommands_PerpendicularBisector:
    return [new_GeogebraCommonKernelCommandsCmdLineBisector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_OrthogonalLine:
    case GeogebraCommonKernelCommandsCommands_PerpendicularLine:
    return [new_GeogebraCommonKernelCommandsCmdOrthogonalLine_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_OrthogonalVector:
    case GeogebraCommonKernelCommandsCommands_PerpendicularVector:
    return [new_GeogebraCommonKernelCommandsCmdOrthogonalVector_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Random:
    return [new_GeogebraCommonKernelCommandsCmdRandom_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_RandomBetween:
    return [new_GeogebraCommonKernelCommandsCmdRandom_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Sum:
    return [new_GeogebraCommonKernelCommandsCmdSum_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Binomial:
    case GeogebraCommonKernelCommandsCommands_BinomialCoefficient:
    return [new_GeogebraCommonKernelCommandsCmdBinomial_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Mod:
    return [new_GeogebraCommonKernelCommandsCmdMod_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Div:
    return [new_GeogebraCommonKernelCommandsCmdDiv_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Min:
    return [new_GeogebraCommonKernelCommandsCmdMin_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Max:
    return [new_GeogebraCommonKernelCommandsCmdMax_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Append:
    return [new_GeogebraCommonKernelCommandsCmdAppend_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_First:
    return [new_GeogebraCommonKernelCommandsCmdFirst_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Last:
    return [new_GeogebraCommonKernelCommandsCmdLast_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_RemoveUndefined:
    return [new_GeogebraCommonKernelCommandsCmdRemoveUndefined_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Remove:
    return [new_GeogebraCommonKernelCommandsCmdRemove_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Reverse:
    return [new_GeogebraCommonKernelCommandsCmdReverse_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_TableText:
    return [new_GeogebraCommonKernelCommandsCmdTableText_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Take:
    return [new_GeogebraCommonKernelCommandsCmdTake_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_TextToUnicode:
    return [new_GeogebraCommonKernelCommandsCmdTextToUnicode_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_UnicodeToText:
    return [new_GeogebraCommonKernelCommandsCmdUnicodeToText_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_FractionText:
    return [new_GeogebraCommonKernelCommandsCmdFractionText_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_KeepIf:
    return [new_GeogebraCommonKernelCommandsCmdKeepIf_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_IsInteger:
    return [new_GeogebraCommonKernelCommandsCmdIsInteger_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Defined:
    case GeogebraCommonKernelCommandsCommands_IsDefined:
    return [new_GeogebraCommonKernelCommandsCmdDefined_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Spline:
    return [new_GeogebraCommonKernelCommandsCmdSpline_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_FormulaText:
    case GeogebraCommonKernelCommandsCommands_LaTeX:
    return [new_GeogebraCommonKernelCommandsCmdLaTeX_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
  }
  return nil;
}

- (instancetype)init {
  GeogebraCommonKernelCommandsCommandDispatcherBasic_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "dispatchWithGeogebraCommonKernelCommandsCommandsEnum:withGeogebraCommonKernelKernel:", "dispatch", "Lgeogebra.common.kernel.commands.CommandProcessor;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCommandDispatcherBasic = { 2, "CommandDispatcherBasic", "geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCommandDispatcherBasic;
}

@end

void GeogebraCommonKernelCommandsCommandDispatcherBasic_init(GeogebraCommonKernelCommandsCommandDispatcherBasic *self) {
  NSObject_init(self);
}

GeogebraCommonKernelCommandsCommandDispatcherBasic *new_GeogebraCommonKernelCommandsCommandDispatcherBasic_init() {
  GeogebraCommonKernelCommandsCommandDispatcherBasic *self = [GeogebraCommonKernelCommandsCommandDispatcherBasic alloc];
  GeogebraCommonKernelCommandsCommandDispatcherBasic_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCommandDispatcherBasic)
