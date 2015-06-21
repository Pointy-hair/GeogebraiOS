//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/GlueSettingsParser.java
//


#include "Element.h"
#include "Glue.h"
#include "GlueSettingsParser.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Node.h"
#include "NodeList.h"
#include "ParserAdapter.h"
#include "Resource.h"
#include "ResourceParseException.h"
#include "TeXConstants.h"
#include "XMLResourceParseException.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface OrgScilabForgeJlatexmathGlueSettingsParser () {
 @public
  id<JavaUtilMap> typeMappings_;
  id<JavaUtilMap> glueTypeMappings_;
  IOSObjectArray *glueTypes_;
  id<JavaUtilMap> styleMappings_;
  id<OrgScilabForgeJlatexmathPlatformParserElement> root_;
}

- (void)setStyleMappings;

- (void)parseGlueTypes;

- (OrgScilabForgeJlatexmathGlue *)createGlueWithOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)type
                                                                                 withNSString:(NSString *)name;

- (void)setTypeMappings;

+ (void)checkMappingWithId:(id)val
              withNSString:(NSString *)elementName
              withNSString:(NSString *)attrName
              withNSString:(NSString *)attrValue;

+ (NSString *)getAttrValueAndCheckIfNotNullWithNSString:(NSString *)attrName
      withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlueSettingsParser, typeMappings_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlueSettingsParser, glueTypeMappings_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlueSettingsParser, glueTypes_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlueSettingsParser, styleMappings_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathGlueSettingsParser, root_, id<OrgScilabForgeJlatexmathPlatformParserElement>)

static NSString *OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_ = @"GlueSettings.xml";
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathGlueSettingsParser, RESOURCE_NAME_, NSString *)

__attribute__((unused)) static void OrgScilabForgeJlatexmathGlueSettingsParser_setStyleMappings(OrgScilabForgeJlatexmathGlueSettingsParser *self);

__attribute__((unused)) static void OrgScilabForgeJlatexmathGlueSettingsParser_parseGlueTypes(OrgScilabForgeJlatexmathGlueSettingsParser *self);

__attribute__((unused)) static OrgScilabForgeJlatexmathGlue *OrgScilabForgeJlatexmathGlueSettingsParser_createGlueWithOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(OrgScilabForgeJlatexmathGlueSettingsParser *self, id<OrgScilabForgeJlatexmathPlatformParserElement> type, NSString *name);

__attribute__((unused)) static void OrgScilabForgeJlatexmathGlueSettingsParser_setTypeMappings(OrgScilabForgeJlatexmathGlueSettingsParser *self);

__attribute__((unused)) static void OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(id val, NSString *elementName, NSString *attrName, NSString *attrValue);

__attribute__((unused)) static NSString *OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element);

@implementation OrgScilabForgeJlatexmathGlueSettingsParser

- (instancetype)init {
  OrgScilabForgeJlatexmathGlueSettingsParser_init(self);
  return self;
}

- (void)setStyleMappings {
  OrgScilabForgeJlatexmathGlueSettingsParser_setStyleMappings(self);
}

- (void)parseGlueTypes {
  OrgScilabForgeJlatexmathGlueSettingsParser_parseGlueTypes(self);
}

- (OrgScilabForgeJlatexmathGlue *)createGlueWithOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)type
                                                                                 withNSString:(NSString *)name {
  return OrgScilabForgeJlatexmathGlueSettingsParser_createGlueWithOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(self, type, name);
}

- (void)setTypeMappings {
  OrgScilabForgeJlatexmathGlueSettingsParser_setTypeMappings(self);
}

- (IOSObjectArray *)getGlueTypes {
  return glueTypes_;
}

- (IOSObjectArray *)createGlueTable {
  jint size = [((id<JavaUtilMap>) nil_chk(typeMappings_)) size];
  IOSObjectArray *table = [IOSIntArray arrayWithDimensions:3 lengths:(jint[]){ size, size, [((id<JavaUtilMap>) nil_chk(styleMappings_)) size] }];
  id<OrgScilabForgeJlatexmathPlatformParserElement> glueTable = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk([((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(root_)) getElementsByTagNameWithNSString:@"GlueTable"])) itemWithInt:0])) castToElement];
  if (![((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(glueTable)) isNull]) {
    id<OrgScilabForgeJlatexmathPlatformParserNodeList> list = [glueTable getElementsByTagNameWithNSString:@"Glue"];
    for (jint i = 0; i < [((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk(list)) getLength]; i++) {
      id<OrgScilabForgeJlatexmathPlatformParserElement> glue = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([list itemWithInt:i])) castToElement];
      NSString *left = OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"lefttype", glue);
      NSString *right = OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"righttype", glue);
      NSString *type = OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"gluetype", glue);
      id<OrgScilabForgeJlatexmathPlatformParserNodeList> listG = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(glue)) getElementsByTagNameWithNSString:@"Style"];
      for (jint j = 0; j < [((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk(listG)) getLength]; j++) {
        id<OrgScilabForgeJlatexmathPlatformParserElement> style = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([listG itemWithInt:j])) castToElement];
        NSString *styleName = OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"name", style);
        id l = [typeMappings_ getWithId:left];
        id r = [typeMappings_ getWithId:right];
        id st = [styleMappings_ getWithId:styleName];
        id val = [((id<JavaUtilMap>) nil_chk(glueTypeMappings_)) getWithId:type];
        OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(l, @"Glue", @"lefttype", left);
        OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(r, @"Glue", @"righttype", right);
        OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(val, @"Glue", @"gluetype", type);
        OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(st, @"Style", @"name", styleName);
        *IOSIntArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(table, [((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(l, [JavaLangInteger class])))) intValue])), [((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(r, [JavaLangInteger class])))) intValue])), [((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(st, [JavaLangInteger class])))) intValue]) = [((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(val, [JavaLangInteger class])))) intValue];
      }
    }
  }
  return table;
}

+ (void)checkMappingWithId:(id)val
              withNSString:(NSString *)elementName
              withNSString:(NSString *)attrName
              withNSString:(NSString *)attrValue {
  OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(val, elementName, attrName, attrValue);
}

+ (NSString *)getAttrValueAndCheckIfNotNullWithNSString:(NSString *)attrName
      withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element {
  return OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(attrName, element);
}

- (void)dealloc {
  RELEASE_(typeMappings_);
  RELEASE_(glueTypeMappings_);
  RELEASE_(glueTypes_);
  RELEASE_(styleMappings_);
  RELEASE_(root_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "GlueSettingsParser", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "setStyleMappings", NULL, "V", 0x2, NULL, NULL },
    { "parseGlueTypes", NULL, "V", 0x2, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "createGlueWithOrgScilabForgeJlatexmathPlatformParserElement:withNSString:", "createGlue", "Lorg.scilab.forge.jlatexmath.Glue;", 0x2, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "setTypeMappings", NULL, "V", 0x2, NULL, NULL },
    { "getGlueTypes", NULL, "[Lorg.scilab.forge.jlatexmath.Glue;", 0x1, NULL, NULL },
    { "createGlueTable", NULL, "[[[I", 0x1, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "checkMappingWithId:withNSString:withNSString:withNSString:", "checkMapping", "V", 0xa, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
    { "getAttrValueAndCheckIfNotNullWithNSString:withOrgScilabForgeJlatexmathPlatformParserElement:", "getAttrValueAndCheckIfNotNull", "Ljava.lang.String;", 0xa, "Lorg.scilab.forge.jlatexmath.exception.ResourceParseException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "RESOURCE_NAME_", NULL, 0x1a, "Ljava.lang.String;", &OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_, NULL,  },
    { "typeMappings_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;",  },
    { "glueTypeMappings_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;",  },
    { "glueTypes_", NULL, 0x2, "[Lorg.scilab.forge.jlatexmath.Glue;", NULL, NULL,  },
    { "styleMappings_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;",  },
    { "root_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.parser.Element;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathGlueSettingsParser = { 2, "GlueSettingsParser", "org.scilab.forge.jlatexmath", NULL, 0x1, 9, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathGlueSettingsParser;
}

@end

void OrgScilabForgeJlatexmathGlueSettingsParser_init(OrgScilabForgeJlatexmathGlueSettingsParser *self) {
  NSObject_init(self);
  OrgScilabForgeJlatexmathGlueSettingsParser_setAndConsume_typeMappings_(self, new_JavaUtilHashMap_init());
  OrgScilabForgeJlatexmathGlueSettingsParser_setAndConsume_glueTypeMappings_(self, new_JavaUtilHashMap_init());
  OrgScilabForgeJlatexmathGlueSettingsParser_setAndConsume_styleMappings_(self, new_JavaUtilHashMap_init());
  @try {
    OrgScilabForgeJlatexmathGlueSettingsParser_setTypeMappings(self);
    OrgScilabForgeJlatexmathGlueSettingsParser_setStyleMappings(self);
    OrgScilabForgeJlatexmathPlatformParserAdapter *parserAdapter = [new_OrgScilabForgeJlatexmathPlatformParserAdapter_init() autorelease];
    OrgScilabForgeJlatexmathPlatformResource *resource = [new_OrgScilabForgeJlatexmathPlatformResource_init() autorelease];
    id input = [resource loadResourceWithId:OrgScilabForgeJlatexmathGlueSettingsParser_class_() withNSString:OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_];
    OrgScilabForgeJlatexmathGlueSettingsParser_set_root_(self, [parserAdapter createParserAndParseFileWithId:input withBoolean:YES withBoolean:YES]);
    OrgScilabForgeJlatexmathGlueSettingsParser_parseGlueTypes(self);
  }
  @catch (JavaLangException *e) {
    @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withJavaLangThrowable_(OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_, e) autorelease];
  }
}

OrgScilabForgeJlatexmathGlueSettingsParser *new_OrgScilabForgeJlatexmathGlueSettingsParser_init() {
  OrgScilabForgeJlatexmathGlueSettingsParser *self = [OrgScilabForgeJlatexmathGlueSettingsParser alloc];
  OrgScilabForgeJlatexmathGlueSettingsParser_init(self);
  return self;
}

void OrgScilabForgeJlatexmathGlueSettingsParser_setStyleMappings(OrgScilabForgeJlatexmathGlueSettingsParser *self) {
  [((id<JavaUtilMap>) nil_chk(self->styleMappings_)) putWithId:@"display" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_STYLE_DISPLAY / 2)];
  [self->styleMappings_ putWithId:@"text" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT / 2)];
  [self->styleMappings_ putWithId:@"script" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_STYLE_SCRIPT / 2)];
  [self->styleMappings_ putWithId:@"script_script" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_STYLE_SCRIPT_SCRIPT / 2)];
}

void OrgScilabForgeJlatexmathGlueSettingsParser_parseGlueTypes(OrgScilabForgeJlatexmathGlueSettingsParser *self) {
  id<JavaUtilList> glueTypesList = [new_JavaUtilArrayList_init() autorelease];
  id<OrgScilabForgeJlatexmathPlatformParserElement> types = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk([((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(self->root_)) getElementsByTagNameWithNSString:@"GlueTypes"])) itemWithInt:0])) castToElement];
  jint defaultIndex = -1;
  jint index = 0;
  if (![((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(types)) isNull]) {
    id<OrgScilabForgeJlatexmathPlatformParserNodeList> list = [types getElementsByTagNameWithNSString:@"GlueType"];
    for (jint i = 0; i < [((id<OrgScilabForgeJlatexmathPlatformParserNodeList>) nil_chk(list)) getLength]; i++) {
      id<OrgScilabForgeJlatexmathPlatformParserElement> type = [((id<OrgScilabForgeJlatexmathPlatformParserNode>) nil_chk([list itemWithInt:i])) castToElement];
      NSString *name = OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(@"name", type);
      OrgScilabForgeJlatexmathGlue *glue = OrgScilabForgeJlatexmathGlueSettingsParser_createGlueWithOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(self, type, name);
      if ([((NSString *) nil_chk(name)) equalsIgnoreCase:@"default"]) defaultIndex = index;
      [glueTypesList addWithId:glue];
      index++;
    }
  }
  if (defaultIndex < 0) {
    defaultIndex = index;
    [glueTypesList addWithId:[new_OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(0, 0, 0, @"default") autorelease]];
  }
  OrgScilabForgeJlatexmathGlueSettingsParser_set_glueTypes_(self, [glueTypesList toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[glueTypesList size] type:OrgScilabForgeJlatexmathGlue_class_()]]);
  if (defaultIndex > 0) {
    OrgScilabForgeJlatexmathGlue *tmp = IOSObjectArray_Get(nil_chk(self->glueTypes_), defaultIndex);
    IOSObjectArray_Set(self->glueTypes_, defaultIndex, IOSObjectArray_Get(self->glueTypes_, 0));
    IOSObjectArray_Set(self->glueTypes_, 0, tmp);
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->glueTypes_))->size_; i++) {
    [((id<JavaUtilMap>) nil_chk(self->glueTypeMappings_)) putWithId:[((OrgScilabForgeJlatexmathGlue *) nil_chk(IOSObjectArray_Get(self->glueTypes_, i))) getName] withId:JavaLangInteger_valueOfWithInt_(i)];
  }
}

OrgScilabForgeJlatexmathGlue *OrgScilabForgeJlatexmathGlueSettingsParser_createGlueWithOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(OrgScilabForgeJlatexmathGlueSettingsParser *self, id<OrgScilabForgeJlatexmathPlatformParserElement> type, NSString *name) {
  IOSObjectArray *names = [IOSObjectArray arrayWithObjects:(id[]){ @"space", @"stretch", @"shrink" } count:3 type:NSString_class_()];
  IOSFloatArray *values = [IOSFloatArray arrayWithLength:names->size_];
  for (jint i = 0; i < names->size_; i++) {
    jdouble val = 0;
    NSString *attrVal = nil;
    @try {
      attrVal = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(type)) getAttributeWithNSString:IOSObjectArray_Get(names, i)];
      if (![((NSString *) nil_chk(attrVal)) isEqual:@""]) val = JavaLangDouble_parseDoubleWithNSString_(attrVal);
    }
    @catch (JavaLangNumberFormatException *e) {
      @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_, @"GlueType", IOSObjectArray_Get(names, i), JreStrcat("$$$", @"has an invalid real value '", attrVal, @"'!")) autorelease];
    }
    *IOSFloatArray_GetRef(values, i) = (jfloat) val;
  }
  return [new_OrgScilabForgeJlatexmathGlue_initWithFloat_withFloat_withFloat_withNSString_(IOSFloatArray_Get(values, 0), IOSFloatArray_Get(values, 1), IOSFloatArray_Get(values, 2), name) autorelease];
}

void OrgScilabForgeJlatexmathGlueSettingsParser_setTypeMappings(OrgScilabForgeJlatexmathGlueSettingsParser *self) {
  [((id<JavaUtilMap>) nil_chk(self->typeMappings_)) putWithId:@"ord" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY)];
  [self->typeMappings_ putWithId:@"op" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR)];
  [self->typeMappings_ putWithId:@"bin" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_BINARY_OPERATOR)];
  [self->typeMappings_ putWithId:@"rel" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_RELATION)];
  [self->typeMappings_ putWithId:@"open" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_OPENING)];
  [self->typeMappings_ putWithId:@"close" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_CLOSING)];
  [self->typeMappings_ putWithId:@"punct" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_PUNCTUATION)];
  [self->typeMappings_ putWithId:@"inner" withId:JavaLangInteger_valueOfWithInt_(OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER)];
}

void OrgScilabForgeJlatexmathGlueSettingsParser_checkMappingWithId_withNSString_withNSString_withNSString_(id val, NSString *elementName, NSString *attrName, NSString *attrValue) {
  OrgScilabForgeJlatexmathGlueSettingsParser_initialize();
  if (val == nil) @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_, elementName, attrName, JreStrcat("$$$", @"has an unknown value '", attrValue, @"'!")) autorelease];
}

NSString *OrgScilabForgeJlatexmathGlueSettingsParser_getAttrValueAndCheckIfNotNullWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element) {
  OrgScilabForgeJlatexmathGlueSettingsParser_initialize();
  NSString *attrValue = [((id<OrgScilabForgeJlatexmathPlatformParserElement>) nil_chk(element)) getAttributeWithNSString:attrName];
  if ([((NSString *) nil_chk(attrValue)) isEqual:@""]) @throw [new_OrgScilabForgeJlatexmathExceptionXMLResourceParseException_initWithNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathGlueSettingsParser_RESOURCE_NAME_, [element getTagName], attrName, nil) autorelease];
  return attrValue;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathGlueSettingsParser)
