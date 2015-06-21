//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/javasource/org/scilab/forge/jlatexmath/parser/DocumentI.java
//


#include "J2ObjC_source.h"
#include "DocumentI.h"
#include "ElementI.h"
#include "Element.h"
#include "org/w3c/dom/Document.h"
#include "org/w3c/dom/Element.h"

@interface DocumentI () {
 @public
  id<OrgW3cDomDocument> impl_;
}

@end

J2OBJC_FIELD_SETTER(DocumentI, impl_, id<OrgW3cDomDocument>)

@implementation DocumentI

- (instancetype)initWithOrgW3cDomDocument:(id<OrgW3cDomDocument>)impl {
  DocumentI_initWithOrgW3cDomDocument_(self, impl);
  return self;
}

- (id<OrgScilabForgeJlatexmathPlatformParserElement>)getDocumentElement {
  return [new_ElementI_initWithOrgW3cDomElement_([((id<OrgW3cDomDocument>) nil_chk(impl_)) getDocumentElement]) autorelease];
}

- (void)dealloc {
  RELEASE_(impl_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgW3cDomDocument:", "DocumentI", NULL, 0x1, NULL, NULL },
    { "getDocumentElement", NULL, "Lorg.scilab.forge.jlatexmath.platform.parser.Element;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "impl_", NULL, 0x2, "Lorg.w3c.dom.Document;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _DocumentI = { 2, "DocumentI", "org.scilab.forge.jlatexmath.parser", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_DocumentI;
}

@end

void DocumentI_initWithOrgW3cDomDocument_(DocumentI *self, id<OrgW3cDomDocument> impl) {
  NSObject_init(self);
  DocumentI_set_impl_(self, impl);
}

DocumentI *new_DocumentI_initWithOrgW3cDomDocument_(id<OrgW3cDomDocument> impl) {
  DocumentI *self = [DocumentI alloc];
  DocumentI_initWithOrgW3cDomDocument_(self, impl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DocumentI)
