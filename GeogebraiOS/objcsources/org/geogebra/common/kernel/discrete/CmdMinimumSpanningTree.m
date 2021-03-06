//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/CmdMinimumSpanningTree.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/CmdOneListFunction.h"
#include "org/geogebra/common/kernel/discrete/AlgoMinimumSpanningTree.h"
#include "org/geogebra/common/kernel/discrete/CmdMinimumSpanningTree.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"

@implementation OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b {
  OrgGeogebraCommonKernelDiscreteAlgoMinimumSpanningTree *algo = new_OrgGeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(cons_, a, b);
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdMinimumSpanningTree", NULL, 0x1, NULL, NULL },
    { "doCommandWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "doCommand", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree = { 2, "CmdMinimumSpanningTree", "org.geogebra.common.kernel.discrete", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree;
}

@end

void OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdOneListFunction_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree *new_OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree *self = [OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree alloc];
  OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteCmdMinimumSpanningTree)
