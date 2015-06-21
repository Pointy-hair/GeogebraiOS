//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/TeXFormula.java
//

#ifndef _OrgScilabForgeJlatexmathTeXFormula_H_
#define _OrgScilabForgeJlatexmathTeXFormula_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgScilabForgeJlatexmathAtom;
@class OrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock;
@class OrgScilabForgeJlatexmathTeXFormula_FontInfos;
@class OrgScilabForgeJlatexmathTeXIcon;
@class OrgScilabForgeJlatexmathTeXParser;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsImage;

#define OrgScilabForgeJlatexmathTeXFormula_SERIF 0
#define OrgScilabForgeJlatexmathTeXFormula_SANSSERIF 1
#define OrgScilabForgeJlatexmathTeXFormula_BOLD 2
#define OrgScilabForgeJlatexmathTeXFormula_ITALIC 4
#define OrgScilabForgeJlatexmathTeXFormula_ROMAN 8
#define OrgScilabForgeJlatexmathTeXFormula_TYPEWRITER 16
#define OrgScilabForgeJlatexmathTeXFormula_PREC 1.0E-7f

@interface OrgScilabForgeJlatexmathTeXFormula : NSObject {
 @public
  id<JavaUtilList> middle_;
  id<JavaUtilMap> jlmXMLMap_;
  OrgScilabForgeJlatexmathAtom *root_;
  NSString *textStyle_;
  jboolean isColored_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)s;

- (instancetype)initWithNSString:(NSString *)s
                     withBoolean:(jboolean)firstpass;

- (instancetype)initWithNSString:(NSString *)s
                 withJavaUtilMap:(id<JavaUtilMap>)map;

- (instancetype)initWithNSString:(NSString *)s
                    withNSString:(NSString *)textStyle;

- (instancetype)initWithNSString:(NSString *)s
                    withNSString:(NSString *)textStyle
                     withBoolean:(jboolean)firstpass
                     withBoolean:(jboolean)space;

- (instancetype)initWithOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)f;

- (OrgScilabForgeJlatexmathTeXFormula *)addWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)el;

- (OrgScilabForgeJlatexmathTeXFormula *)addWithNSString:(NSString *)s;

- (OrgScilabForgeJlatexmathTeXFormula *)addWithOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)f;

+ (void)addPredefinedCommandsWithId:(id)xmlFile;

+ (void)addPredefinedTeXFormulaWithId:(id)xmlFile;

- (OrgScilabForgeJlatexmathTeXFormula *)addStrutWithInt:(jint)type;

- (OrgScilabForgeJlatexmathTeXFormula *)addStrutWithInt:(jint)unit
                                              withFloat:(jfloat)width
                                              withFloat:(jfloat)height
                                              withFloat:(jfloat)depth;

- (OrgScilabForgeJlatexmathTeXFormula *)addStrutWithInt:(jint)widthUnit
                                              withFloat:(jfloat)width
                                                withInt:(jint)heightUnit
                                              withFloat:(jfloat)height
                                                withInt:(jint)depthUnit
                                              withFloat:(jfloat)depth;

+ (void)addSymbolMappingsWithId:(id)inArg
                   withNSString:(NSString *)name;

+ (void)addSymbolMappingsWithNSString:(NSString *)file;

- (OrgScilabForgeJlatexmathTeXFormula *)appendWithBoolean:(jboolean)isPartial
                                             withNSString:(NSString *)s;

- (OrgScilabForgeJlatexmathTeXFormula *)appendWithNSString:(NSString *)s;

- (OrgScilabForgeJlatexmathTeXFormula *)centerOnAxis;

- (id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)createBufferedImageWithInt:(jint)style
                                                                      withFloat:(jfloat)size
                              withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                              withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg;

+ (id<OrgScilabForgeJlatexmathPlatformGraphicsImage>)createBufferedImageWithNSString:(NSString *)formula
                                                                             withInt:(jint)style
                                                                           withFloat:(jfloat)size
                                   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                                   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg;

- (void)createGIFWithInt:(jint)style
               withFloat:(jfloat)size
            withNSString:(NSString *)outArg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg;

- (void)createImageWithNSString:(NSString *)format
                        withInt:(jint)style
                      withFloat:(jfloat)size
                   withNSString:(NSString *)outArg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                    withBoolean:(jboolean)transparency;

- (void)createJPEGWithInt:(jint)style
                withFloat:(jfloat)size
             withNSString:(NSString *)outArg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg;

- (void)createPNGWithInt:(jint)style
               withFloat:(jfloat)size
            withNSString:(NSString *)outArg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                              withBoolean:(jboolean)trueValues;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)type;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)type
        withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fgcolor;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)widthUnit
                                                withFloat:(jfloat)textwidth
                                                  withInt:(jint)align;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)widthUnit
                                                withFloat:(jfloat)textwidth
                                                  withInt:(jint)align
                                                  withInt:(jint)interlineUnit
                                                withFloat:(jfloat)interline;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)type
                                                  withInt:(jint)widthUnit
                                                withFloat:(jfloat)textwidth
                                                  withInt:(jint)align;

- (OrgScilabForgeJlatexmathTeXIcon *)createTeXIconWithInt:(jint)style
                                                withFloat:(jfloat)size
                                                  withInt:(jint)type
                                                  withInt:(jint)widthUnit
                                                withFloat:(jfloat)textwidth
                                                  withInt:(jint)align
                                                  withInt:(jint)interlineUnit
                                                withFloat:(jfloat)interline;

+ (OrgScilabForgeJlatexmathTeXFormula *)getWithNSString:(NSString *)name;

+ (OrgScilabForgeJlatexmathTeXFormula *)getAsTextWithNSString:(NSString *)text
                                                      withInt:(jint)alignment;

+ (OrgScilabForgeJlatexmathTeXFormula_FontInfos *)getExternalFontWithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock:(OrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock *)block;

- (jboolean)getLookAtLastAtom;

+ (OrgScilabForgeJlatexmathTeXFormula *)getPartialTeXFormulaWithNSString:(NSString *)formula;

+ (jboolean)isRegisteredBlockWithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock:(OrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock *)block;

+ (void)registerFontsWithBoolean:(jboolean)b;

- (OrgScilabForgeJlatexmathTeXFormula *)setBackgroundWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c;

- (OrgScilabForgeJlatexmathTeXFormula *)setColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c;

- (void)setDEBUGWithBoolean:(jboolean)b;

+ (void)setDefaultDPI;

+ (void)setDPITargetWithFloat:(jfloat)dpi;

- (OrgScilabForgeJlatexmathTeXFormula *)setFixedTypesWithInt:(jint)leftType
                                                     withInt:(jint)rightType;

- (void)setLaTeXWithNSString:(NSString *)ltx;

- (void)setLookAtLastAtomWithBoolean:(jboolean)b;

#pragma mark Protected

- (instancetype)initWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp;

- (instancetype)initWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                             withNSString:(NSString *)s;

- (instancetype)initWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                             withNSString:(NSString *)s
                                              withBoolean:(jboolean)firstpass;

- (instancetype)initWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                             withNSString:(NSString *)s
                                             withNSString:(NSString *)textStyle;

- (instancetype)initWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                             withNSString:(NSString *)s
                                             withNSString:(NSString *)textStyle
                                              withBoolean:(jboolean)firstpass
                                              withBoolean:(jboolean)space;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathTeXFormula)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, middle_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, jlmXMLMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, root_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, textStyle_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathTeXFormula_VERSION_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, VERSION_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, SERIF, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, SANSSERIF, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, BOLD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, ITALIC, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, ROMAN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, TYPEWRITER, jint)

FOUNDATION_EXPORT jfloat OrgScilabForgeJlatexmathTeXFormula_PIXELS_PER_POINT_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, PIXELS_PER_POINT_, jfloat)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgScilabForgeJlatexmathTeXFormula, PIXELS_PER_POINT_, jfloat)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, PREC, jfloat)

FOUNDATION_EXPORT id<JavaUtilMap> OrgScilabForgeJlatexmathTeXFormula_predefinedTeXFormulas_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, predefinedTeXFormulas_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, predefinedTeXFormulas_, id<JavaUtilMap>)

FOUNDATION_EXPORT id<JavaUtilMap> OrgScilabForgeJlatexmathTeXFormula_predefinedTeXFormulasAsString_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, predefinedTeXFormulasAsString_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, predefinedTeXFormulasAsString_, id<JavaUtilMap>)

FOUNDATION_EXPORT IOSObjectArray *OrgScilabForgeJlatexmathTeXFormula_symbolMappings_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, symbolMappings_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, symbolMappings_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgScilabForgeJlatexmathTeXFormula_symbolTextMappings_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, symbolTextMappings_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, symbolTextMappings_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgScilabForgeJlatexmathTeXFormula_symbolFormulaMappings_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, symbolFormulaMappings_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, symbolFormulaMappings_, IOSObjectArray *)

FOUNDATION_EXPORT id<JavaUtilMap> OrgScilabForgeJlatexmathTeXFormula_externalFontMap_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFormula, externalFontMap_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula, externalFontMap_, id<JavaUtilMap>)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_addSymbolMappingsWithNSString_(NSString *file);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_addSymbolMappingsWithId_withNSString_(id inArg, NSString *name);

FOUNDATION_EXPORT jboolean OrgScilabForgeJlatexmathTeXFormula_isRegisteredBlockWithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock_(OrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock *block);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula_FontInfos *OrgScilabForgeJlatexmathTeXFormula_getExternalFontWithOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock_(OrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlock *block);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_setDPITargetWithFloat_(jfloat dpi);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_setDefaultDPI();

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_init(OrgScilabForgeJlatexmathTeXFormula *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withJavaUtilMap_(OrgScilabForgeJlatexmathTeXFormula *self, NSString *s, id<JavaUtilMap> map);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withJavaUtilMap_(NSString *s, id<JavaUtilMap> map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithNSString_(OrgScilabForgeJlatexmathTeXFormula *self, NSString *s);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_(NSString *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withBoolean_(OrgScilabForgeJlatexmathTeXFormula *self, NSString *s, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withBoolean_(NSString *s, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withNSString_(OrgScilabForgeJlatexmathTeXFormula *self, NSString *s, NSString *textStyle);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withNSString_(NSString *s, NSString *textStyle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withNSString_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXFormula *self, NSString *s, NSString *textStyle, jboolean firstpass, jboolean space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithNSString_withNSString_withBoolean_withBoolean_(NSString *s, NSString *textStyle, jboolean firstpass, jboolean space) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXFormula *f);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXFormula *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXParser *tp);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_(OrgScilabForgeJlatexmathTeXParser *tp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXParser *tp, NSString *s);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_(OrgScilabForgeJlatexmathTeXParser *tp, NSString *s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withBoolean_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, jboolean firstpass);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withBoolean_(OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, jboolean firstpass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withNSString_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, NSString *textStyle);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withNSString_(OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, NSString *textStyle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withNSString_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXFormula *self, OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, NSString *textStyle, jboolean firstpass, jboolean space);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *new_OrgScilabForgeJlatexmathTeXFormula_initWithOrgScilabForgeJlatexmathTeXParser_withNSString_withNSString_withBoolean_withBoolean_(OrgScilabForgeJlatexmathTeXParser *tp, NSString *s, NSString *textStyle, jboolean firstpass, jboolean space) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *OrgScilabForgeJlatexmathTeXFormula_getAsTextWithNSString_withInt_(NSString *text, jint alignment);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *OrgScilabForgeJlatexmathTeXFormula_getPartialTeXFormulaWithNSString_(NSString *formula);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_registerFontsWithBoolean_(jboolean b);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_addPredefinedTeXFormulaWithId_(id xmlFile);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_addPredefinedCommandsWithId_(id xmlFile);

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsImage> OrgScilabForgeJlatexmathTeXFormula_createBufferedImageWithNSString_withInt_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(NSString *formula, jint style, jfloat size, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula *OrgScilabForgeJlatexmathTeXFormula_getWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXFormula)

@interface OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder : NSObject

#pragma mark Public

- (OrgScilabForgeJlatexmathTeXIcon *)build;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setFGColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fgcolor;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setInterLineSpacingWithInt:(jint)interLineUnit
                                                                        withFloat:(jfloat)interLineSpacing;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setIsMaxWidthWithBoolean:(jboolean)isMaxWidth;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setSizeWithFloat:(jfloat)size;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setStyleWithInt:(jint)style;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setTrueValuesWithBoolean:(jboolean)trueValues;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setTypeWithInt:(jint)type;

- (OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *)setWidthWithInt:(jint)widthUnit
                                                             withFloat:(jfloat)textWidth
                                                               withInt:(jint)align;

#pragma mark Package-Private

- (instancetype)initWithOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder_initWithOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *self, OrgScilabForgeJlatexmathTeXFormula *outer$);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder *new_OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder_initWithOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathTeXFormula *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXFormula_TeXIconBuilder)

@interface OrgScilabForgeJlatexmathTeXFormula_FontInfos : NSObject {
 @public
  NSString *sansserif_;
  NSString *serif_;
}

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)sansserif
                    withNSString:(NSString *)serif;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathTeXFormula_FontInfos)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula_FontInfos, sansserif_, NSString *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathTeXFormula_FontInfos, serif_, NSString *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormula_FontInfos_initWithNSString_withNSString_(OrgScilabForgeJlatexmathTeXFormula_FontInfos *self, NSString *sansserif, NSString *serif);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormula_FontInfos *new_OrgScilabForgeJlatexmathTeXFormula_FontInfos_initWithNSString_withNSString_(NSString *sansserif, NSString *serif) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXFormula_FontInfos)

#endif // _OrgScilabForgeJlatexmathTeXFormula_H_
