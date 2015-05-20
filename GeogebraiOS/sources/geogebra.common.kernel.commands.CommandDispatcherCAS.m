//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CommandDispatcherCAS.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/LocusEquation.h"
#include "geogebra/common/kernel/cas/CmdCASCommand1Arg.h"
#include "geogebra/common/kernel/cas/CmdCoefficients.h"
#include "geogebra/common/kernel/cas/CmdDegree.h"
#include "geogebra/common/kernel/cas/CmdImplicitDerivative.h"
#include "geogebra/common/kernel/cas/CmdIntegral.h"
#include "geogebra/common/kernel/cas/CmdLimit.h"
#include "geogebra/common/kernel/cas/CmdLimitAbove.h"
#include "geogebra/common/kernel/cas/CmdLimitBelow.h"
#include "geogebra/common/kernel/cas/CmdNextPreviousPrime.h"
#include "geogebra/common/kernel/cas/CmdParametricDerivative.h"
#include "geogebra/common/kernel/cas/CmdPartialFractions.h"
#include "geogebra/common/kernel/cas/CmdSimplify.h"
#include "geogebra/common/kernel/cas/CmdSolveODE.h"
#include "geogebra/common/kernel/cas/CmdSurdText.h"
#include "geogebra/common/kernel/cas/CmdTrigCombine.h"
#include "geogebra/common/kernel/cas/CmdTrigExpand.h"
#include "geogebra/common/kernel/commands/CmdDerivative.h"
#include "geogebra/common/kernel/commands/CommandDispatcherCAS.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/commands/Commands.h"

@implementation GeogebraCommonKernelCommandsCommandDispatcherCAS

- (GeogebraCommonKernelCommandsCommandProcessor *)dispatchWithGeogebraCommonKernelCommandsCommandsEnum:(GeogebraCommonKernelCommandsCommandsEnum *)c
                                                                        withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  switch ([c ordinal]) {
    case GeogebraCommonKernelCommandsCommands_LocusEquation:
    return GeogebraCommonKernelLocusEquation_newCmdLocusEquationWithGeogebraCommonKernelKernel_(kernel);
    case GeogebraCommonKernelCommandsCommands_Envelope:
    return GeogebraCommonKernelLocusEquation_newCmdEnvelopeWithGeogebraCommonKernelKernel_(kernel);
    case GeogebraCommonKernelCommandsCommands_TrigSimplify:
    case GeogebraCommonKernelCommandsCommands_Expand:
    case GeogebraCommonKernelCommandsCommands_Factor:
    case GeogebraCommonKernelCommandsCommands_IFactor:
    return [new_GeogebraCommonKernelCasCmdCASCommand1Arg_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(kernel, c) autorelease];
    case GeogebraCommonKernelCommandsCommands_Simplify:
    return [new_GeogebraCommonKernelCasCmdSimplify_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_SurdText:
    return [new_GeogebraCommonKernelCasCmdSurdText_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_ParametricDerivative:
    return [new_GeogebraCommonKernelCasCmdParametricDerivative_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Derivative:
    return [new_GeogebraCommonKernelCommandsCmdDerivative_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Integral:
    case GeogebraCommonKernelCommandsCommands_IntegralBetween:
    case GeogebraCommonKernelCommandsCommands_NIntegral:
    return [new_GeogebraCommonKernelCasCmdIntegral_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(kernel, c) autorelease];
    case GeogebraCommonKernelCommandsCommands_TrigExpand:
    return [new_GeogebraCommonKernelCasCmdTrigExpand_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_TrigCombine:
    return [new_GeogebraCommonKernelCasCmdTrigCombine_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Limit:
    return [new_GeogebraCommonKernelCasCmdLimit_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LimitBelow:
    return [new_GeogebraCommonKernelCasCmdLimitBelow_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_LimitAbove:
    return [new_GeogebraCommonKernelCasCmdLimitAbove_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Degree:
    return [new_GeogebraCommonKernelCasCmdDegree_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_Coefficients:
    return [new_GeogebraCommonKernelCasCmdCoefficients_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_PartialFractions:
    return [new_GeogebraCommonKernelCasCmdPartialFractions_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_SolveODE:
    return [new_GeogebraCommonKernelCasCmdSolveODE_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_ImplicitDerivative:
    return [new_GeogebraCommonKernelCasCmdImplicitDerivative_initWithGeogebraCommonKernelKernel_(kernel) autorelease];
    case GeogebraCommonKernelCommandsCommands_NextPrime:
    return [new_GeogebraCommonKernelCasCmdNextPreviousPrime_initWithGeogebraCommonKernelKernel_withBoolean_(kernel, YES) autorelease];
    case GeogebraCommonKernelCommandsCommands_PreviousPrime:
    return [new_GeogebraCommonKernelCasCmdNextPreviousPrime_initWithGeogebraCommonKernelKernel_withBoolean_(kernel, NO) autorelease];
  }
  return nil;
}

- (instancetype)init {
  GeogebraCommonKernelCommandsCommandDispatcherCAS_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "dispatchWithGeogebraCommonKernelCommandsCommandsEnum:withGeogebraCommonKernelKernel:", "dispatch", "Lgeogebra.common.kernel.commands.CommandProcessor;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelCommandsCommandDispatcherCAS = { 2, "CommandDispatcherCAS", "geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelCommandsCommandDispatcherCAS;
}

@end

void GeogebraCommonKernelCommandsCommandDispatcherCAS_init(GeogebraCommonKernelCommandsCommandDispatcherCAS *self) {
  NSObject_init(self);
}

GeogebraCommonKernelCommandsCommandDispatcherCAS *new_GeogebraCommonKernelCommandsCommandDispatcherCAS_init() {
  GeogebraCommonKernelCommandsCommandDispatcherCAS *self = [GeogebraCommonKernelCommandsCommandDispatcherCAS alloc];
  GeogebraCommonKernelCommandsCommandDispatcherCAS_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelCommandsCommandDispatcherCAS)
