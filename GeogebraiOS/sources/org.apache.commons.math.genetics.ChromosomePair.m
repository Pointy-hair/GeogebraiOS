//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/genetics/ChromosomePair.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/genetics/Chromosome.h"
#include "org/apache/commons/math/genetics/ChromosomePair.h"

@interface OrgApacheCommonsMathGeneticsChromosomePair () {
 @public
  OrgApacheCommonsMathGeneticsChromosome *first_;
  OrgApacheCommonsMathGeneticsChromosome *second_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeneticsChromosomePair, first_, OrgApacheCommonsMathGeneticsChromosome *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeneticsChromosomePair, second_, OrgApacheCommonsMathGeneticsChromosome *)

@implementation OrgApacheCommonsMathGeneticsChromosomePair

- (instancetype)initWithOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)c1
                    withOrgApacheCommonsMathGeneticsChromosome:(OrgApacheCommonsMathGeneticsChromosome *)c2 {
  OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_(self, c1, c2);
  return self;
}

- (OrgApacheCommonsMathGeneticsChromosome *)getFirst {
  return first_;
}

- (OrgApacheCommonsMathGeneticsChromosome *)getSecond {
  return second_;
}

- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"(%s,%s)", [IOSObjectArray arrayWithObjects:(id[]){ [self getFirst], [self getSecond] } count:2 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(first_);
  RELEASE_(second_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathGeneticsChromosome:withOrgApacheCommonsMathGeneticsChromosome:", "ChromosomePair", NULL, 0x1, NULL, NULL },
    { "getFirst", NULL, "Lorg.apache.commons.math.genetics.Chromosome;", 0x1, NULL, NULL },
    { "getSecond", NULL, "Lorg.apache.commons.math.genetics.Chromosome;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "first_", NULL, 0x12, "Lorg.apache.commons.math.genetics.Chromosome;", NULL, NULL,  },
    { "second_", NULL, 0x12, "Lorg.apache.commons.math.genetics.Chromosome;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsChromosomePair = { 2, "ChromosomePair", "org.apache.commons.math.genetics", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathGeneticsChromosomePair;
}

@end

void OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_(OrgApacheCommonsMathGeneticsChromosomePair *self, OrgApacheCommonsMathGeneticsChromosome *c1, OrgApacheCommonsMathGeneticsChromosome *c2) {
  NSObject_init(self);
  OrgApacheCommonsMathGeneticsChromosomePair_set_first_(self, c1);
  OrgApacheCommonsMathGeneticsChromosomePair_set_second_(self, c2);
}

OrgApacheCommonsMathGeneticsChromosomePair *new_OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_(OrgApacheCommonsMathGeneticsChromosome *c1, OrgApacheCommonsMathGeneticsChromosome *c2) {
  OrgApacheCommonsMathGeneticsChromosomePair *self = [OrgApacheCommonsMathGeneticsChromosomePair alloc];
  OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_(self, c1, c2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsChromosomePair)
