//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/TeXFont.java
//


#include "Char.h"
#include "CharFont.h"
#include "Extension.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "SymbolMappingNotFoundException.h"
#include "TeXFont.h"
#include "TextStyleMappingNotFoundException.h"

@interface OrgScilabForgeJlatexmathTeXFont : NSObject
@end

@implementation OrgScilabForgeJlatexmathTeXFont

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "deriveFontWithFloat:", "deriveFont", "Lorg.scilab.forge.jlatexmath.TeXFont;", 0x401, NULL, NULL },
    { "scaleFontWithFloat:", "scaleFont", "Lorg.scilab.forge.jlatexmath.TeXFont;", 0x401, NULL, NULL },
    { "getScaleFactor", NULL, "F", 0x401, NULL, NULL },
    { "getAxisHeightWithInt:", "getAxisHeight", "F", 0x401, NULL, NULL },
    { "getBigOpSpacing1WithInt:", "getBigOpSpacing1", "F", 0x401, NULL, NULL },
    { "getBigOpSpacing2WithInt:", "getBigOpSpacing2", "F", 0x401, NULL, NULL },
    { "getBigOpSpacing3WithInt:", "getBigOpSpacing3", "F", 0x401, NULL, NULL },
    { "getBigOpSpacing4WithInt:", "getBigOpSpacing4", "F", 0x401, NULL, NULL },
    { "getBigOpSpacing5WithInt:", "getBigOpSpacing5", "F", 0x401, NULL, NULL },
    { "getCharWithChar:withNSString:withInt:", "getChar", "Lorg.scilab.forge.jlatexmath.Char;", 0x401, "Lorg.scilab.forge.jlatexmath.exception.TextStyleMappingNotFoundException;", NULL },
    { "getCharWithOrgScilabForgeJlatexmathCharFont:withInt:", "getChar", "Lorg.scilab.forge.jlatexmath.Char;", 0x401, NULL, NULL },
    { "getCharWithNSString:withInt:", "getChar", "Lorg.scilab.forge.jlatexmath.Char;", 0x401, "Lorg.scilab.forge.jlatexmath.exception.SymbolMappingNotFoundException;", NULL },
    { "getDefaultCharWithChar:withInt:", "getDefaultChar", "Lorg.scilab.forge.jlatexmath.Char;", 0x401, NULL, NULL },
    { "getDefaultRuleThicknessWithInt:", "getDefaultRuleThickness", "F", 0x401, NULL, NULL },
    { "getDenom1WithInt:", "getDenom1", "F", 0x401, NULL, NULL },
    { "getDenom2WithInt:", "getDenom2", "F", 0x401, NULL, NULL },
    { "getExtensionWithOrgScilabForgeJlatexmathChar:withInt:", "getExtension", "Lorg.scilab.forge.jlatexmath.Extension;", 0x401, NULL, NULL },
    { "getKernWithOrgScilabForgeJlatexmathCharFont:withOrgScilabForgeJlatexmathCharFont:withInt:", "getKern", "F", 0x401, NULL, NULL },
    { "getLigatureWithOrgScilabForgeJlatexmathCharFont:withOrgScilabForgeJlatexmathCharFont:", "getLigature", "Lorg.scilab.forge.jlatexmath.CharFont;", 0x401, NULL, NULL },
    { "getMuFontId", NULL, "I", 0x401, NULL, NULL },
    { "getNextLargerWithOrgScilabForgeJlatexmathChar:withInt:", "getNextLarger", "Lorg.scilab.forge.jlatexmath.Char;", 0x401, NULL, NULL },
    { "getNum1WithInt:", "getNum1", "F", 0x401, NULL, NULL },
    { "getNum2WithInt:", "getNum2", "F", 0x401, NULL, NULL },
    { "getNum3WithInt:", "getNum3", "F", 0x401, NULL, NULL },
    { "getQuadWithInt:withInt:", "getQuad", "F", 0x401, NULL, NULL },
    { "getSize", NULL, "F", 0x401, NULL, NULL },
    { "getSkewWithOrgScilabForgeJlatexmathCharFont:withInt:", "getSkew", "F", 0x401, NULL, NULL },
    { "getSpaceWithInt:", "getSpace", "F", 0x401, NULL, NULL },
    { "getSub1WithInt:", "getSub1", "F", 0x401, NULL, NULL },
    { "getSub2WithInt:", "getSub2", "F", 0x401, NULL, NULL },
    { "getSubDropWithInt:", "getSubDrop", "F", 0x401, NULL, NULL },
    { "getSup1WithInt:", "getSup1", "F", 0x401, NULL, NULL },
    { "getSup2WithInt:", "getSup2", "F", 0x401, NULL, NULL },
    { "getSup3WithInt:", "getSup3", "F", 0x401, NULL, NULL },
    { "getSupDropWithInt:", "getSupDrop", "F", 0x401, NULL, NULL },
    { "getXHeightWithInt:withInt:", "getXHeight", "F", 0x401, NULL, NULL },
    { "getEMWithInt:", "getEM", "F", 0x401, NULL, NULL },
    { "hasNextLargerWithOrgScilabForgeJlatexmathChar:", "hasNextLarger", "Z", 0x401, NULL, NULL },
    { "hasSpaceWithInt:", "hasSpace", "Z", 0x401, NULL, NULL },
    { "setBoldWithBoolean:", "setBold", "V", 0x401, NULL, NULL },
    { "getBold", NULL, "Z", 0x401, NULL, NULL },
    { "setRomanWithBoolean:", "setRoman", "V", 0x401, NULL, NULL },
    { "getRoman", NULL, "Z", 0x401, NULL, NULL },
    { "setTtWithBoolean:", "setTt", "V", 0x401, NULL, NULL },
    { "getTt", NULL, "Z", 0x401, NULL, NULL },
    { "setItWithBoolean:", "setIt", "V", 0x401, NULL, NULL },
    { "getIt", NULL, "Z", 0x401, NULL, NULL },
    { "setSsWithBoolean:", "setSs", "V", 0x401, NULL, NULL },
    { "getSs", NULL, "Z", 0x401, NULL, NULL },
    { "isExtensionCharWithOrgScilabForgeJlatexmathChar:", "isExtensionChar", "Z", 0x401, NULL, NULL },
    { "copy__", "copy", "Lorg.scilab.forge.jlatexmath.TeXFont;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_FONT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgScilabForgeJlatexmathTeXFont_NO_FONT },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTeXFont = { 2, "TeXFont", "org.scilab.forge.jlatexmath", NULL, 0x609, 51, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTeXFont;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTeXFont)