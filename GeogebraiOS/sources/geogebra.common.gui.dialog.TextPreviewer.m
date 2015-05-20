//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/TextPreviewer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/awt/GFont.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/gui/dialog/TextPreviewer.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/ConstructionDefaults.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoDependentText.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/MyStringBuffer.h"
#include "geogebra/common/kernel/arithmetic/TextValue.h"
#include "geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "geogebra/common/kernel/parser/ParseException.h"
#include "geogebra/common/kernel/parser/Parser.h"
#include "geogebra/common/kernel/parser/TokenMgrError.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/main/MyError.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"

@interface GeogebraCommonGuiDialogTextPreviewer () {
 @public
  GeogebraCommonEuclidianEuclidianView *ev_;
  GeogebraCommonKernelGeosGeoText *previewGeoIndependent_, *previewGeoDependent_;
  GeogebraCommonKernelAlgosAlgoDependentText *textAlgo_;
  GeogebraCommonKernelConstruction *cons_;
  jboolean isIndependent_;
}

- (void)updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)geo
                              withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)targetGeo
                                                      withBoolean:(jboolean)isLaTeX
                                                      withBoolean:(jboolean)isErrorMessage;

+ (void)locateTextGeoWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)geo;

- (NSString *)formatInputValueWithNSString:(NSString *)inputValue;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogTextPreviewer, ev_, GeogebraCommonEuclidianEuclidianView *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogTextPreviewer, previewGeoIndependent_, GeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogTextPreviewer, previewGeoDependent_, GeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogTextPreviewer, textAlgo_, GeogebraCommonKernelAlgosAlgoDependentText *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogTextPreviewer, cons_, GeogebraCommonKernelConstruction *)

__attribute__((unused)) static void GeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(GeogebraCommonGuiDialogTextPreviewer *self, GeogebraCommonKernelGeosGeoText *geo, GeogebraCommonKernelGeosGeoText *targetGeo, jboolean isLaTeX, jboolean isErrorMessage);

__attribute__((unused)) static void GeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithGeogebraCommonKernelGeosGeoText_(GeogebraCommonKernelGeosGeoText *geo);

@implementation GeogebraCommonGuiDialogTextPreviewer

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGuiDialogTextPreviewer_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (GeogebraCommonEuclidianEuclidianView *)getEuclidianView {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)removeEVMouseListeners {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateViewportSizeWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)previewGeo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateFonts {
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) updateFonts];
}

- (void)removePreviewGeoText {
  if (previewGeoIndependent_ != nil) {
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
    [previewGeoIndependent_ remove];
    GeogebraCommonGuiDialogTextPreviewer_set_previewGeoIndependent_(self, nil);
  }
  if (previewGeoDependent_ != nil) {
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
    [previewGeoDependent_ remove];
    GeogebraCommonGuiDialogTextPreviewer_set_previewGeoDependent_(self, nil);
    [((GeogebraCommonKernelAlgosAlgoDependentText *) nil_chk(textAlgo_)) remove];
  }
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) repaint];
}

- (void)updatePreviewTextWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)targetGeo
                                                withNSString:(NSString *)inputValue
                                                 withBoolean:(jboolean)isLaTeX {
  GeogebraCommonKernelArithmeticValidExpression *exp = nil;
  GeogebraCommonKernelStringTemplate *tpl = targetGeo == nil ? GeogebraCommonKernelStringTemplate_get_defaultTemplate_() : [targetGeo getStringTemplate];
  id<GeogebraCommonKernelArithmeticExpressionValue> eval = nil;
  jboolean hasParseError = NO;
  jboolean showErrorMessage = NO;
  isIndependent_ = NO;
  if (previewGeoIndependent_ == nil) {
    GeogebraCommonGuiDialogTextPreviewer_setAndConsume_previewGeoIndependent_(self, new_GeogebraCommonKernelGeosGeoText_initWithGeogebraCommonKernelConstruction_([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction]));
    [previewGeoIndependent_ setFontSizeMultiplierWithDouble:1.0];
    [previewGeoIndependent_ addViewWithInt:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getViewID]];
    [ev_ addWithGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
  }
  @try {
    exp = [((GeogebraCommonKernelParserParser *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getParser])) parseGeoGebraExpressionWithNSString:inputValue];
  }
  @catch (GeogebraCommonKernelParserParseException *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    if (((jint) [((NSString *) nil_chk(inputValue)) length]) > 0) {
      showErrorMessage = YES;
    }
  }
  @catch (GeogebraCommonMainMyError *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    showErrorMessage = YES;
  }
  @catch (GeogebraCommonKernelParserTokenMgrError *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    showErrorMessage = YES;
  }
  if (!(hasParseError)) {
    @try {
      [((GeogebraCommonKernelArithmeticValidExpression *) nil_chk(exp)) resolveVariables];
      isIndependent_ = [exp isConstant];
      eval = [exp evaluateWithGeogebraCommonKernelStringTemplate:tpl];
    }
    @catch (JavaLangError *e) {
      isIndependent_ = YES;
      showErrorMessage = YES;
    }
    @catch (JavaLangException *e) {
      showErrorMessage = YES;
      isIndependent_ = YES;
    }
  }
  if (isIndependent_) {
    NSString *text = @"";
    if (showErrorMessage) {
      text = [((GeogebraCommonMainLocalization *) nil_chk([((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getApplication])) getLocalization])) getErrorWithNSString:@"InvalidInput"];
    }
    else if (eval != nil) {
      GeogebraCommonKernelArithmeticMyStringBuffer *eval2 = [((id<GeogebraCommonKernelArithmeticTextValue>) check_protocol_cast(eval, @protocol(GeogebraCommonKernelArithmeticTextValue))) getText];
      text = [((GeogebraCommonKernelArithmeticMyStringBuffer *) nil_chk(eval2)) toValueStringWithGeogebraCommonKernelStringTemplate:tpl];
    }
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) setTextStringWithNSString:text];
    GeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, previewGeoIndependent_, targetGeo, isLaTeX, showErrorMessage);
  }
  else {
    if (previewGeoDependent_ != nil) {
      [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
      [previewGeoDependent_ remove];
      [((GeogebraCommonKernelAlgosAlgoDependentText *) nil_chk(textAlgo_)) remove];
    }
    if ([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((GeogebraCommonKernelArithmeticValidExpression *) nil_chk(exp)) evaluateWithGeogebraCommonKernelStringTemplate:tpl])) isGeoElement] && [((GeogebraCommonKernelGeosGeoText *) nil_chk(((GeogebraCommonKernelGeosGeoText *) check_class_cast(([exp evaluateWithGeogebraCommonKernelStringTemplate:tpl]), [GeogebraCommonKernelGeosGeoText class])))) isLaTeXTextCommand]) {
      isLaTeX = YES;
    }
    if ([((GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(exp, [GeogebraCommonKernelArithmeticExpressionNode class])) getGeoElementVariables] == nil) {
      return;
    }
    GeogebraCommonGuiDialogTextPreviewer_setAndConsume_textAlgo_(self, new_GeogebraCommonKernelAlgosAlgoDependentText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticExpressionNode_(cons_, (GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(exp, [GeogebraCommonKernelArithmeticExpressionNode class])));
    [((GeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:textAlgo_];
    GeogebraCommonGuiDialogTextPreviewer_set_previewGeoDependent_(self, [textAlgo_ getGeoText]);
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoDependent_)) addViewWithInt:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getViewID]];
    [ev_ addWithGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
    GeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, previewGeoDependent_, targetGeo, isLaTeX, showErrorMessage);
    [textAlgo_ update];
  }
  [((GeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) setEuclidianVisibleWithBoolean:isIndependent_];
  [previewGeoIndependent_ updateRepaint];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) updateWithGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
  if (previewGeoDependent_ != nil) {
    [previewGeoDependent_ setEuclidianVisibleWithBoolean:!isIndependent_];
    [previewGeoDependent_ updateRepaint];
    [ev_ updateWithGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
  }
  if ((previewGeoIndependent_ != nil) && [previewGeoIndependent_ isEuclidianVisible]) {
    [self updateViewportSizeWithGeogebraCommonKernelGeosGeoText:previewGeoIndependent_];
  }
  if ((previewGeoDependent_ != nil) && [previewGeoDependent_ isEuclidianVisible]) {
    [self updateViewportSizeWithGeogebraCommonKernelGeosGeoText:previewGeoDependent_];
  }
  [ev_ repaintView];
}

- (void)updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)geo
                              withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)targetGeo
                                                      withBoolean:(jboolean)isLaTeX
                                                      withBoolean:(jboolean)isErrorMessage {
  GeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, geo, targetGeo, isLaTeX, isErrorMessage);
}

+ (void)locateTextGeoWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)geo {
  GeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithGeogebraCommonKernelGeosGeoText_(geo);
}

- (NSString *)formatInputValueWithNSString:(NSString *)inputValue {
  if (inputValue == nil) {
    if ([((GeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) isIndependent]) {
      inputValue = [previewGeoIndependent_ getTextString];
      if ([((GeogebraCommonKernelKernel *) nil_chk([previewGeoIndependent_ getKernel])) lookupLabelWithNSString:inputValue] != nil) {
        inputValue = JreStrcat("C$C", '"', inputValue, '"');
      }
    }
    else {
      inputValue = [previewGeoIndependent_ getCommandDescriptionWithGeogebraCommonKernelStringTemplate:nil];
    }
  }
  else {
    if ([inputValue indexOf:'"'] < 0) {
      if ([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) lookupLabelWithNSString:[inputValue trim]] != nil) {
        inputValue = JreStrcat("C$$", '(', inputValue, @") + \"\"");
      }
      else {
        inputValue = JreStrcat("C$C", '"', inputValue, '"');
      }
    }
    else {
      inputValue = [inputValue replaceAll:@"\n\"" withReplacement:@"\"\n"];
    }
  }
  return inputValue;
}

- (void)dealloc {
  RELEASE_(ev_);
  RELEASE_(kernel_);
  RELEASE_(previewGeoIndependent_);
  RELEASE_(previewGeoDependent_);
  RELEASE_(textAlgo_);
  RELEASE_(cons_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "TextPreviewer", NULL, 0x1, NULL, NULL },
    { "getEuclidianView", NULL, "Lgeogebra.common.euclidian.EuclidianView;", 0x404, NULL, NULL },
    { "removeEVMouseListeners", NULL, "V", 0x404, NULL, NULL },
    { "updateViewportSizeWithGeogebraCommonKernelGeosGeoText:", "updateViewportSize", "V", 0x404, NULL, NULL },
    { "updateFonts", NULL, "V", 0x1, NULL, NULL },
    { "removePreviewGeoText", NULL, "V", 0x1, NULL, NULL },
    { "updatePreviewTextWithGeogebraCommonKernelGeosGeoText:withNSString:withBoolean:", "updatePreviewText", "V", 0x1, NULL, NULL },
    { "updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText:withGeogebraCommonKernelGeosGeoText:withBoolean:withBoolean:", "updateVisualProperties", "V", 0x2, NULL, NULL },
    { "locateTextGeoWithGeogebraCommonKernelGeosGeoText:", "locateTextGeo", "V", 0xa, NULL, NULL },
    { "formatInputValueWithNSString:", "formatInputValue", "Ljava.lang.String;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ev_", NULL, 0x2, "Lgeogebra.common.euclidian.EuclidianView;", NULL, NULL,  },
    { "kernel_", NULL, 0x4, "Lgeogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "previewGeoIndependent_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "previewGeoDependent_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "textAlgo_", NULL, 0x2, "Lgeogebra.common.kernel.algos.AlgoDependentText;", NULL, NULL,  },
    { "cons_", NULL, 0x12, "Lgeogebra.common.kernel.Construction;", NULL, NULL,  },
    { "isIndependent_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogTextPreviewer = { 2, "TextPreviewer", "geogebra.common.gui.dialog", NULL, 0x401, 10, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogTextPreviewer;
}

@end

void GeogebraCommonGuiDialogTextPreviewer_initWithGeogebraCommonKernelKernel_(GeogebraCommonGuiDialogTextPreviewer *self, GeogebraCommonKernelKernel *kernel) {
  NSObject_init(self);
  GeogebraCommonGuiDialogTextPreviewer_set_kernel_(self, kernel);
  GeogebraCommonGuiDialogTextPreviewer_set_cons_(self, [((GeogebraCommonKernelKernel *) nil_chk(kernel)) getConstruction]);
  GeogebraCommonGuiDialogTextPreviewer_set_ev_(self, [self getEuclidianView]);
  [self removeEVMouseListeners];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->ev_)) setAntialiasingWithBoolean:YES];
  [self->ev_ setAllowShowMouseCoordsWithBoolean:NO];
  [self->ev_ setAxesCornerCoordsVisibleWithBoolean:NO];
  [self->ev_ updateFonts];
  [self->ev_ updateSize];
}

void GeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithGeogebraCommonKernelGeosGeoText_withGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(GeogebraCommonGuiDialogTextPreviewer *self, GeogebraCommonKernelGeosGeoText *geo, GeogebraCommonKernelGeosGeoText *targetGeo, jboolean isLaTeX, jboolean isErrorMessage) {
  if (isErrorMessage) {
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setVisualStyleWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonKernelConstructionDefaults *) nil_chk([((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getConstructionDefaults])) getDefaultGeoWithInt:GeogebraCommonKernelConstructionDefaults_DEFAULT_TEXT]];
    [geo setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_red_()];
    [geo setBackgroundColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_white_()];
    [geo setFontStyleWithInt:GeogebraCommonAwtGFont_ITALIC];
    [geo setLaTeXWithBoolean:NO withBoolean:YES];
  }
  else {
    if (targetGeo != nil) {
      [((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setVisualStyleWithGeogebraCommonKernelGeosGeoElement:targetGeo];
    }
    else {
      if (isLaTeX) {
        [((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setSerifFontWithBoolean:YES];
      }
      [((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_black_()];
    }
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setLaTeXWithBoolean:isLaTeX withBoolean:YES];
  }
  GeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithGeogebraCommonKernelGeosGeoText_(geo);
}

void GeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithGeogebraCommonKernelGeosGeoText_(GeogebraCommonKernelGeosGeoText *geo) {
  GeogebraCommonGuiDialogTextPreviewer_initialize();
  jint xInset = 4;
  jint yInset = J2ObjCFpToInt(([((GeogebraCommonKernelGeosGeoText *) nil_chk(geo)) isLaTeX] ? 4 : 18 + 12 * ([geo getFontSizeMultiplier] - 1)));
  [geo setAbsoluteScreenLocActiveWithBoolean:YES];
  [geo setAbsoluteScreenLocWithInt:xInset withInt:yInset];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogTextPreviewer)
