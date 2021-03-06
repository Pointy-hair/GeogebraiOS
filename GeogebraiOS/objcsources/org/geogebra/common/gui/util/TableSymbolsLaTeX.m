//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/util/TableSymbolsLaTeX.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/util/TableSymbolsLaTeX.h"

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGuiUtilTableSymbolsLaTeX)

IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_miscSymbols_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_roots_fractions_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_sums_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accents_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accentsExtended_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_brackets_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_matrices_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_operators_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_relations_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_negations_;
IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_arrows_;

@implementation OrgGeogebraCommonGuiUtilTableSymbolsLaTeX

+ (IOSObjectArray *)mathfrak {
  return OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathfrak();
}

+ (IOSObjectArray *)mathcal {
  return OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathcal();
}

+ (IOSObjectArray *)mathbb {
  return OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathbb();
}

+ (IOSObjectArray *)mathscr {
  return OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathscr();
}

- (instancetype)init {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGuiUtilTableSymbolsLaTeX class]) {
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_miscSymbols_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\#", @"\\&", @"\\prime", @"\\backprime", @"\\angle", @"\\measuredangle", @"\\sphericalangle", @"\\nabla", @"\\neg", @"\\nexists", @"\\varnothing", @"\\emptyset", @"\\exists", @"\\forall", @"\\infty", @"\\surd", @"\\top", @"\\bot", @"\\diagdown", @"\\diagup", @"\\bigstar", @"\\lozenge", @"\\blacklozenge", @"\\square", @"\\blacksquare", @"\\triangle", @"\\triangledown", @"\\blacktriangle", @"\\blacktriangledown", @"\\spadesuit", @"\\clubsuit", @"\\diamondsuit", @"\\heartsuit", @"\\flat", @"\\natural", @"\\sharp", @"\\textdbend" } count:37 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_roots_fractions_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\frac{a}{b}", @"x^{a}", @"x_{a}", @"\\sqrt{x}", @"\\sqrt[n]{x}", @"\\binom{a}{b}" } count:6 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_sums_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\sum{ }", @"\\sum_{a}^{b}{ }", @"\\int{ }", @"\\int_{a}^{b}{ }", @"\\oint{ }", @"\\oint_{a}^{b}{ }", @"\\lim_{ x \\to \\infty }" } count:7 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accents_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\acute{x}", @"\\grave{x}", @"\\tilde{x}", @"\\bar{x}", @"\\breve{x}", @"\\check{x}", @"\\hat{x}", @"\\vec{x}", @"\\dot{x}", @"\\ddot{x}", @"\\dddot{x}", @"\\mathring{x}" } count:12 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accentsExtended_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\overline{xx}", @"\\underline{xx}", @"\\overbrace{xx}", @"\\underbrace{xx}", @"\\overleftarrow{xx}", @"\\underleftarrow{xx}", @"\\overrightarrow{xx}", @"\\underrightarrow{xx}", @"\\overleftrightarrow{xx}", @"\\underleftrightarrow{xx}", @"\\widetilde{xx} ", @"\\widehat{xx}" } count:12 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_brackets_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\left(   \\right) ", @"\\left [  \\right ] ", @"\\left\\{  \\right\\} ", @"\\left|  \\right| " } count:4 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_matrices_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\begin{array}{} a & b & c \\end{array} ", @"\\begin{array}{} a \\\\ b \\\\ c \\end{array} ", @"\\begin{array}{} a & b \\\\ c & d \\\\ \\end{array} ", @"\\begin{array}{} a & b & c \\\\ d & e & f \\\\ g & h & i \\\\ \\end{array}" } count:4 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_operators_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\pm", @"\\mp", @"\\times", @"\\div", @"\\cdot", @"\\ast", @"\\star", @"\\dagger", @"\\ddagger", @"\\amalg", @"\\cap", @"\\cup", @"\\uplus", @"\\sqcap", @"\\sqcup", @"\\vee", @"\\wedge", @"\\oplus", @"\\ominus", @"\\otimes", @"\\circ", @"\\bullet", @"\\diamond", @"\\lhd", @"\\rhd", @"\\unlhd", @"\\unrhd", @"\\oslash", @"\\odot", @"\\bigcirc", @"\\triangleleft", @"\\Diamond", @"\\bigtriangleup", @"\\bigtriangledown", @"\\Box", @"\\triangleright", @"\\setminus", @"\\wr" } count:38 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_relations_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\le", @"\\ge", @"\\neq", @"\\sim", @"\\ll", @"\\gg", @"\\doteq", @"\\simeq", @"\\subset", @"\\supset", @"\\approx", @"\\asymp", @"\\subseteq", @"\\supseteq", @"\\cong", @"\\smile", @"\\sqsubset", @"\\sqsupset", @"\\equiv", @"\\frown", @"\\sqsubseteq", @"\\sqsupseteq", @"\\propto", @"\\bowtie", @"\\in", @"\\ni", @"\\prec", @"\\succ", @"\\vdash", @"\\dashv", @"\\preceq", @"\\succeq", @"\\models", @"\\perp", @"\\parallel", @"\\|", @"\\mid" } count:37 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_negations_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\nmid", @"\\nleq", @"\\ngeq", @"\\nsim", @"\\ncong", @"\\nparallel", @"\\not<", @"\\not>", @"\\not=", @"\\not\\le", @"\\not\\ge", @"\\not\\sim", @"\\not\\approx", @"\\not\\cong", @"\\not\\equiv", @"\\not\\parallel", @"\\nless", @"\\ngtr", @"\\lneq", @"\\gneq", @"\\lnsim", @"\\lneqq", @"\\gneqq" } count:23 type:NSString_class_()];
    OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_arrows_ = [IOSObjectArray newArrayWithObjects:(id[]){ @"\\xleftarrow{xx}", @"\\xrightarrow{xx}", @"\\leftarrow", @"\\rightarrow", @"\\leftrightarrow", @"\\Leftarrow", @"\\Rightarrow", @"\\Leftrightarrow", @"\\longleftarrow", @"\\longrightarrow", @"\\longleftrightarrow", @"\\Longleftarrow", @"\\Longrightarrow", @"\\Longleftrightarrow", @"\\mapsto", @"\\longmapsto", @"\\hookleftarrow", @"\\hookrightarrow", @"\\leftharpoonup", @"\\leftharpoondown", @"\\rightharpoonup", @"\\rightharpoondown", @"\\rightleftharpoons", @"\\leadsto", @"\\uparrow", @"\\downarrow", @"\\updownarrow", @"\\Uparrow", @"\\Downarrow", @"\\Updownarrow", @"\\nearrow", @"\\searrow", @"\\swarrow", @"\\nwarrow" } count:34 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGuiUtilTableSymbolsLaTeX)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mathfrak", NULL, "[Ljava.lang.String;", 0x19, NULL, NULL },
    { "mathcal", NULL, "[Ljava.lang.String;", 0x19, NULL, NULL },
    { "mathbb", NULL, "[Ljava.lang.String;", 0x19, NULL, NULL },
    { "mathscr", NULL, "[Ljava.lang.String;", 0x19, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "miscSymbols_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_miscSymbols_, NULL,  },
    { "roots_fractions_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_roots_fractions_, NULL,  },
    { "sums_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_sums_, NULL,  },
    { "accents_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accents_, NULL,  },
    { "accentsExtended_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_accentsExtended_, NULL,  },
    { "brackets_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_brackets_, NULL,  },
    { "matrices_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_matrices_, NULL,  },
    { "operators_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_operators_, NULL,  },
    { "relations_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_relations_, NULL,  },
    { "negations_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_negations_, NULL,  },
    { "arrows_", NULL, 0x19, "[Ljava.lang.String;", &OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_arrows_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiUtilTableSymbolsLaTeX = { 2, "TableSymbolsLaTeX", "org.geogebra.common.gui.util", NULL, 0x1, 5, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiUtilTableSymbolsLaTeX;
}

@end

IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathfrak() {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_initialize();
  IOSObjectArray *mathfrak = [IOSObjectArray newArrayWithLength:52 type:NSString_class_()];
  jchar letter;
  jint i = 0;
  for (letter = 'A'; letter <= 'Z'; letter++) {
    (void) IOSObjectArray_Set(mathfrak, i, JreStrcat("$CC", @"\\mathfrak{", letter, '}'));
    i++;
  }
  for (letter = 'a'; letter <= 'z'; letter++) {
    (void) IOSObjectArray_Set(mathfrak, i, JreStrcat("$CC", @"\\mathfrak{", letter, '}'));
    i++;
  }
  return mathfrak;
}

IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathcal() {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_initialize();
  IOSObjectArray *mathcal = [IOSObjectArray newArrayWithLength:26 type:NSString_class_()];
  jchar letter;
  jint i = 0;
  for (letter = 'A'; letter <= 'Z'; letter++) {
    (void) IOSObjectArray_Set(mathcal, i, JreStrcat("$CC", @"\\mathcal{", letter, '}'));
    i++;
  }
  return mathcal;
}

IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathbb() {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_initialize();
  IOSObjectArray *mathbb = [IOSObjectArray newArrayWithLength:26 type:NSString_class_()];
  jchar letter;
  jint i = 0;
  for (letter = 'A'; letter <= 'Z'; letter++) {
    (void) IOSObjectArray_Set(mathbb, i, JreStrcat("$CC", @"\\mathbb{", letter, '}'));
    i++;
  }
  return mathbb;
}

IOSObjectArray *OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_mathscr() {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_initialize();
  IOSObjectArray *mathscr = [IOSObjectArray newArrayWithLength:26 type:NSString_class_()];
  jchar letter;
  jint i = 0;
  for (letter = 'A'; letter <= 'Z'; letter++) {
    (void) IOSObjectArray_Set(mathscr, i, JreStrcat("$CC", @"\\mathscr{", letter, '}'));
    i++;
  }
  return mathscr;
}

void OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_init(OrgGeogebraCommonGuiUtilTableSymbolsLaTeX *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonGuiUtilTableSymbolsLaTeX *new_OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_init() {
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX *self = [OrgGeogebraCommonGuiUtilTableSymbolsLaTeX alloc];
  OrgGeogebraCommonGuiUtilTableSymbolsLaTeX_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiUtilTableSymbolsLaTeX)
