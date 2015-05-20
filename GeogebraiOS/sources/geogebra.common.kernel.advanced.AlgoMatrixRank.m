//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoMatrixRank.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/advanced/AlgoMatrixRank.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/util/GgbMat.h"

@interface GeogebraCommonKernelAdvancedAlgoMatrixRank () {
 @public
  GeogebraCommonKernelGeosGeoList *inputList_;
  GeogebraCommonKernelGeosGeoNumeric *rank_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoMatrixRank, inputList_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoMatrixRank, rank_, GeogebraCommonKernelGeosGeoNumeric *)

@implementation GeogebraCommonKernelAdvancedAlgoMatrixRank

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)matrix {
  GeogebraCommonKernelAdvancedAlgoMatrixRank_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, matrix);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithGeogebraCommonKernelGeosToGeoElement:rank_];
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithObjects:(id[]){ inputList_ } count:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  [self setDependencies];
}

- (void)compute {
  GeogebraCommonUtilGgbMat *matrix = [new_GeogebraCommonUtilGgbMat_initWithGeogebraCommonKernelGeosGeoList_(inputList_) autorelease];
  if ([matrix isUndefined]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(rank_)) setUndefined];
    return;
  }
  [matrix reducedRowEchelonFormImmediate];
  jint rows = [matrix getRowDimension];
  jint cols = [matrix getColumnDimension];
  for (jint i = 0; i < rows; i++) {
    jboolean onlyZeros = YES;
    for (jint j = 0; j < cols; j++) {
      if (!GeogebraCommonKernelKernel_isZeroWithDouble_([matrix getEntryWithInt:i withInt:j])) {
        onlyZeros = NO;
        break;
      }
    }
    if (onlyZeros) {
      [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(rank_)) setValueWithDouble:i];
      return;
    }
  }
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(rank_)) setValueWithDouble:rows];
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_MatrixRank();
}

- (GeogebraCommonKernelGeosGeoNumeric *)getResult {
  return rank_;
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(rank_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoMatrixRank", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "rank_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoMatrixRank = { 2, "AlgoMatrixRank", "geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoMatrixRank;
}

@end

void GeogebraCommonKernelAdvancedAlgoMatrixRank_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAdvancedAlgoMatrixRank *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *matrix) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoMatrixRank_set_inputList_(self, matrix);
  GeogebraCommonKernelAdvancedAlgoMatrixRank_setAndConsume_rank_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->rank_ setLabelWithNSString:label];
}

GeogebraCommonKernelAdvancedAlgoMatrixRank *new_GeogebraCommonKernelAdvancedAlgoMatrixRank_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *matrix) {
  GeogebraCommonKernelAdvancedAlgoMatrixRank *self = [GeogebraCommonKernelAdvancedAlgoMatrixRank alloc];
  GeogebraCommonKernelAdvancedAlgoMatrixRank_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, matrix);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoMatrixRank)
