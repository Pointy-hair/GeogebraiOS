//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/io/layout/PerspectiveDecoder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GRectangle.h"
#include "geogebra/common/factories/AwtFactory.h"
#include "geogebra/common/gui/Layout.h"
#include "geogebra/common/io/layout/DockPanelData.h"
#include "geogebra/common/io/layout/DockSplitPaneData.h"
#include "geogebra/common/io/layout/Perspective.h"
#include "geogebra/common/io/layout/PerspectiveDecoder.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "geogebra/common/kernel/arithmetic/Variable.h"
#include "geogebra/common/kernel/parser/ParseException.h"
#include "geogebra/common/kernel/parser/Parser.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/Operation.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface GeogebraCommonIoLayoutPerspectiveDecoder ()

+ (void)buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)expr
                                                             withNSString:(NSString *)panelPath
                                                             withNSString:(NSString *)splitPath
                                                    withJavaUtilArrayList:(JavaUtilArrayList *)panelList
                                                    withJavaUtilArrayList:(JavaUtilArrayList *)splitList
                                                               withDouble:(jdouble)totalWidth
                                                               withDouble:(jdouble)totalHeight;

+ (jdouble)sizeWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)expr
                                                     withBoolean:(jboolean)horizontal;

@end

static id<JavaUtilMap> GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonIoLayoutPerspectiveDecoder, viewCodes_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonIoLayoutPerspectiveDecoder, viewCodes_, id<JavaUtilMap>)

__attribute__((unused)) static void GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_(id<GeogebraCommonKernelArithmeticExpressionValue> expr, NSString *panelPath, NSString *splitPath, JavaUtilArrayList *panelList, JavaUtilArrayList *splitList, jdouble totalWidth, jdouble totalHeight);

__attribute__((unused)) static jdouble GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_(id<GeogebraCommonKernelArithmeticExpressionValue> expr, jboolean horizontal);

J2OBJC_INITIALIZED_DEFN(GeogebraCommonIoLayoutPerspectiveDecoder)

@implementation GeogebraCommonIoLayoutPerspectiveDecoder

+ (GeogebraCommonIoLayoutPerspective *)decodeWithNSString:(NSString *)code
                     withGeogebraCommonKernelParserParser:(GeogebraCommonKernelParserParser *)parser
                                             withNSString:(NSString *)defToolbar {
  return GeogebraCommonIoLayoutPerspectiveDecoder_decodeWithNSString_withGeogebraCommonKernelParserParser_withNSString_(code, parser, defToolbar);
}

+ (void)buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)expr
                                                             withNSString:(NSString *)panelPath
                                                             withNSString:(NSString *)splitPath
                                                    withJavaUtilArrayList:(JavaUtilArrayList *)panelList
                                                    withJavaUtilArrayList:(JavaUtilArrayList *)splitList
                                                               withDouble:(jdouble)totalWidth
                                                               withDouble:(jdouble)totalHeight {
  GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_(expr, panelPath, splitPath, panelList, splitList, totalWidth, totalHeight);
}

+ (jdouble)sizeWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)expr
                                                     withBoolean:(jboolean)horizontal {
  return GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_(expr, horizontal);
}

- (instancetype)init {
  GeogebraCommonIoLayoutPerspectiveDecoder_init(self);
  return self;
}

+ (void)initialize {
  if (self == [GeogebraCommonIoLayoutPerspectiveDecoder class]) {
    JreStrongAssignAndConsume(&GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_, nil, new_JavaUtilHashMap_init());
    {
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"G" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_EUCLIDIAN, nil, YES, NO, NO, [((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithInt:100 withInt:100 withInt:600 withInt:400], @"1", 500) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"A" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_ALGEBRA, nil, NO, NO, NO, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:250 withInt:400], @"3,3", 200) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"S" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_SPREADSHEET, nil, YES, NO, NO, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:600 withInt:400], @"3", 300) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"C" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_CAS, nil, NO, NO, NO, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:600 withInt:400], @"3,1", 300) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"P" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_PROPERTIES, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"L" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_CONSTRUCTION_PROTOCOL, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"D" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_EUCLIDIAN2, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"T" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_EUCLIDIAN3D, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"B" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_PROBABILITY_CALCULATOR, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"R" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_DATA_ANALYSIS, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
      [GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ putWithId:@"F" withId:[new_GeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withGeogebraCommonAwtGRectangle_withNSString_withInt_(GeogebraCommonMainApp_VIEW_FUNCTION_INSPECTOR, nil, NO, NO, YES, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newRectangleWithInt:100 withInt:100 withInt:700 withInt:550], @"1,1", 400) autorelease]];
    }
    J2OBJC_SET_INITIALIZED(GeogebraCommonIoLayoutPerspectiveDecoder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decodeWithNSString:withGeogebraCommonKernelParserParser:withNSString:", "decode", "Lgeogebra.common.io.layout.Perspective;", 0x9, NULL, NULL },
    { "buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue:withNSString:withNSString:withJavaUtilArrayList:withJavaUtilArrayList:withDouble:withDouble:", "buildPerspective", "V", 0xa, NULL, NULL },
    { "sizeWithGeogebraCommonKernelArithmeticExpressionValue:withBoolean:", "size", "D", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "viewCodes_", NULL, 0xa, "Ljava.util.Map;", &GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_, "Ljava/util/Map<Ljava/lang/String;Lgeogebra/common/io/layout/DockPanelData;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonIoLayoutPerspectiveDecoder = { 2, "PerspectiveDecoder", "geogebra.common.io.layout", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonIoLayoutPerspectiveDecoder;
}

@end

GeogebraCommonIoLayoutPerspective *GeogebraCommonIoLayoutPerspectiveDecoder_decodeWithNSString_withGeogebraCommonKernelParserParser_withNSString_(NSString *code, GeogebraCommonKernelParserParser *parser, NSString *defToolbar) {
  GeogebraCommonIoLayoutPerspectiveDecoder_initialize();
  if (((jint) [((NSString *) nil_chk(code)) length]) == 0 || [code hasPrefix:@"search:"]) {
    return nil;
  }
  for (jint i = 1; i <= ((IOSObjectArray *) nil_chk(GeogebraCommonGuiLayout_get_defaultPerspectives_()))->size_; i++) {
    if ([code isEqual:JreStrcat("I", i)]) {
      return IOSObjectArray_Get(GeogebraCommonGuiLayout_get_defaultPerspectives_(), i - 1);
    }
  }
  NSString *longCode = @"";
  for (jint i = 0; i < ((jint) [code length]); i++) {
    longCode = JreStrcat("$$", longCode, JreStrcat("CC", [code charAtWithInt:i], ' '));
  }
  id<GeogebraCommonKernelArithmeticExpressionValue> expr;
  @try {
    expr = [((GeogebraCommonKernelArithmeticValidExpression *) nil_chk([((GeogebraCommonKernelParserParser *) nil_chk(parser)) parseGeoGebraExpressionWithNSString:longCode])) wrap];
  }
  @catch (GeogebraCommonKernelParserParseException *e) {
    [((GeogebraCommonKernelParserParseException *) nil_chk(e)) printStackTrace];
    return nil;
  }
  JavaUtilArrayList *panelList = [new_JavaUtilArrayList_init() autorelease];
  JavaUtilArrayList *splitList = [new_JavaUtilArrayList_init() autorelease];
  GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(expr)) unwrap], @"", @"", panelList, splitList, 1, 0.8);
  if ([splitList isEmpty]) {
    [splitList addWithId:[new_GeogebraCommonIoLayoutDockSplitPaneData_initWithNSString_withDouble_withInt_(@"", 1.0, 1) autorelease]];
  }
  IOSObjectArray *spData = [IOSObjectArray arrayWithLength:[splitList size] type:GeogebraCommonIoLayoutDockSplitPaneData_class_()];
  [splitList toArrayWithNSObjectArray:spData];
  IOSObjectArray *dpData = [IOSObjectArray arrayWithLength:[panelList size] type:GeogebraCommonIoLayoutDockPanelData_class_()];
  [panelList toArrayWithNSObjectArray:dpData];
  return [new_GeogebraCommonIoLayoutPerspective_initWithNSString_withGeogebraCommonIoLayoutDockSplitPaneDataArray_withGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withGeogebraCommonMainApp_InputPositonEnum_(@"Custom", spData, dpData, defToolbar, YES, NO, YES, YES, YES, GeogebraCommonMainApp_InputPositonEnum_get_algebraView()) autorelease];
}

void GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_(id<GeogebraCommonKernelArithmeticExpressionValue> expr, NSString *panelPath, NSString *splitPath, JavaUtilArrayList *panelList, JavaUtilArrayList *splitList, jdouble totalWidth, jdouble totalHeight) {
  GeogebraCommonIoLayoutPerspectiveDecoder_initialize();
  if ([expr isKindOfClass:[GeogebraCommonKernelArithmeticVariable class]]) {
    NSString *code = [((GeogebraCommonKernelArithmeticVariable *) nil_chk(((GeogebraCommonKernelArithmeticVariable *) check_class_cast(expr, [GeogebraCommonKernelArithmeticVariable class])))) getNameWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    if ([((id<JavaUtilMap>) nil_chk(GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_)) getWithId:code] != nil) {
      [((GeogebraCommonIoLayoutDockPanelData *) nil_chk([GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ getWithId:code])) setVisibleWithBoolean:YES];
      [((GeogebraCommonIoLayoutDockPanelData *) nil_chk([GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ getWithId:code])) setLocationWithNSString:((jint) [((NSString *) nil_chk(panelPath)) length]) > 0 ? [panelPath substring:1] : @""];
      [((JavaUtilArrayList *) nil_chk(panelList)) addWithId:[GeogebraCommonIoLayoutPerspectiveDecoder_viewCodes_ getWithId:code]];
    }
  }
  else if ([expr isKindOfClass:[GeogebraCommonKernelArithmeticExpressionNode class]]) {
    GeogebraCommonKernelArithmeticExpressionNode *en = (GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(expr, [GeogebraCommonKernelArithmeticExpressionNode class]);
    jboolean horizontal = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(((GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(expr, [GeogebraCommonKernelArithmeticExpressionNode class])))) getOperation] == GeogebraCommonPluginOperationEnum_get_MULTIPLY();
    jdouble ratio = GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) getLeft], horizontal) / GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_(en, horizontal);
    jdouble height1 = totalHeight;
    jdouble width1 = totalWidth;
    jdouble height2 = totalHeight;
    jdouble width2 = totalWidth;
    if (horizontal) {
      width1 = width1 * ratio;
      width2 = width2 * (1 - ratio);
    }
    else {
      height1 = height1 * ratio;
      height2 = height2 * (1 - ratio);
    }
    [((JavaUtilArrayList *) nil_chk(splitList)) addWithId:[new_GeogebraCommonIoLayoutDockSplitPaneData_initWithNSString_withDouble_withInt_(((jint) [((NSString *) nil_chk(splitPath)) length]) > 0 ? [splitPath substring:1] : @"", horizontal ? width1 : height1, horizontal ? 1 : 0) autorelease]];
    GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk([en getRight])) unwrap], JreStrcat("$$", panelPath, (horizontal ? @",1" : @",2")), JreStrcat("$$", splitPath, @",1"), panelList, splitList, width2, height2);
    GeogebraCommonIoLayoutPerspectiveDecoder_buildPerspectiveWithGeogebraCommonKernelArithmeticExpressionValue_withNSString_withNSString_withJavaUtilArrayList_withJavaUtilArrayList_withDouble_withDouble_([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk([en getLeft])) unwrap], JreStrcat("$$", panelPath, (horizontal ? @",3" : @",0")), JreStrcat("$$", splitPath, @",0"), panelList, splitList, width1, height1);
  }
  else {
    GeogebraCommonMainApp_errorWithNSString_(JreStrcat("$$", @"Wrong type", [[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(expr)) getClass] getName]));
  }
}

jdouble GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_(id<GeogebraCommonKernelArithmeticExpressionValue> expr, jboolean horizontal) {
  GeogebraCommonIoLayoutPerspectiveDecoder_initialize();
  if ([expr isKindOfClass:[GeogebraCommonKernelArithmeticVariable class]] && horizontal) {
    NSString *name = [((GeogebraCommonKernelArithmeticVariable *) nil_chk(((GeogebraCommonKernelArithmeticVariable *) check_class_cast(expr, [GeogebraCommonKernelArithmeticVariable class])))) getNameWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    if ([@"A" isEqual:name] || [@"C" isEqual:name]) {
      return 0.5;
    }
  }
  if (!([expr isKindOfClass:[GeogebraCommonKernelArithmeticExpressionNode class]])) {
    return 1;
  }
  GeogebraCommonKernelArithmeticExpressionNode *en = (GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(expr, [GeogebraCommonKernelArithmeticExpressionNode class]);
  if ([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) getOperation] != GeogebraCommonPluginOperationEnum_get_NO_OPERATION() && [en getRight] != nil) {
    return GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_([en getLeft], horizontal) + GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_([en getRight], horizontal);
  }
  return GeogebraCommonIoLayoutPerspectiveDecoder_sizeWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_([en getLeft], horizontal);
}

void GeogebraCommonIoLayoutPerspectiveDecoder_init(GeogebraCommonIoLayoutPerspectiveDecoder *self) {
  NSObject_init(self);
}

GeogebraCommonIoLayoutPerspectiveDecoder *new_GeogebraCommonIoLayoutPerspectiveDecoder_init() {
  GeogebraCommonIoLayoutPerspectiveDecoder *self = [GeogebraCommonIoLayoutPerspectiveDecoder alloc];
  GeogebraCommonIoLayoutPerspectiveDecoder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonIoLayoutPerspectiveDecoder)
