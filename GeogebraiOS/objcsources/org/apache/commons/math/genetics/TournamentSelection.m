//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/genetics/TournamentSelection.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/commons/math/genetics/Chromosome.h"
#include "org/apache/commons/math/genetics/ChromosomePair.h"
#include "org/apache/commons/math/genetics/GeneticAlgorithm.h"
#include "org/apache/commons/math/genetics/ListPopulation.h"
#include "org/apache/commons/math/genetics/Population.h"
#include "org/apache/commons/math/genetics/TournamentSelection.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@interface OrgApacheCommonsMathGeneticsTournamentSelection () {
 @public
  jint arity_;
}

- (OrgApacheCommonsMathGeneticsChromosome *)tournamentWithOrgApacheCommonsMathGeneticsListPopulation:(OrgApacheCommonsMathGeneticsListPopulation *)population;

@end

__attribute__((unused)) static OrgApacheCommonsMathGeneticsChromosome *OrgApacheCommonsMathGeneticsTournamentSelection_tournamentWithOrgApacheCommonsMathGeneticsListPopulation_(OrgApacheCommonsMathGeneticsTournamentSelection *self, OrgApacheCommonsMathGeneticsListPopulation *population);

@interface OrgApacheCommonsMathGeneticsTournamentSelection_$1 : OrgApacheCommonsMathGeneticsListPopulation

- (id<OrgApacheCommonsMathGeneticsPopulation>)nextGeneration;

- (instancetype)initWithInt:(jint)arg$0;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathGeneticsTournamentSelection_$1)

__attribute__((unused)) static void OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(OrgApacheCommonsMathGeneticsTournamentSelection_$1 *self, jint arg$0);

__attribute__((unused)) static OrgApacheCommonsMathGeneticsTournamentSelection_$1 *new_OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(jint arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeneticsTournamentSelection_$1)

@implementation OrgApacheCommonsMathGeneticsTournamentSelection

- (instancetype)initWithInt:(jint)arity {
  OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(self, arity);
  return self;
}

- (OrgApacheCommonsMathGeneticsChromosomePair *)selectWithOrgApacheCommonsMathGeneticsPopulation:(id<OrgApacheCommonsMathGeneticsPopulation>)population {
  return new_OrgApacheCommonsMathGeneticsChromosomePair_initWithOrgApacheCommonsMathGeneticsChromosome_withOrgApacheCommonsMathGeneticsChromosome_(OrgApacheCommonsMathGeneticsTournamentSelection_tournamentWithOrgApacheCommonsMathGeneticsListPopulation_(self, (OrgApacheCommonsMathGeneticsListPopulation *) check_class_cast(population, [OrgApacheCommonsMathGeneticsListPopulation class])), OrgApacheCommonsMathGeneticsTournamentSelection_tournamentWithOrgApacheCommonsMathGeneticsListPopulation_(self, (OrgApacheCommonsMathGeneticsListPopulation *) check_class_cast(population, [OrgApacheCommonsMathGeneticsListPopulation class])));
}

- (OrgApacheCommonsMathGeneticsChromosome *)tournamentWithOrgApacheCommonsMathGeneticsListPopulation:(OrgApacheCommonsMathGeneticsListPopulation *)population {
  return OrgApacheCommonsMathGeneticsTournamentSelection_tournamentWithOrgApacheCommonsMathGeneticsListPopulation_(self, population);
}

- (jint)getArity {
  return arity_;
}

- (void)setArityWithInt:(jint)arity {
  self->arity_ = arity;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "TournamentSelection", NULL, 0x1, NULL, NULL },
    { "selectWithOrgApacheCommonsMathGeneticsPopulation:", "select", "Lorg.apache.commons.math.genetics.ChromosomePair;", 0x1, NULL, NULL },
    { "tournamentWithOrgApacheCommonsMathGeneticsListPopulation:", "tournament", "Lorg.apache.commons.math.genetics.Chromosome;", 0x2, NULL, NULL },
    { "getArity", NULL, "I", 0x1, NULL, NULL },
    { "setArityWithInt:", "setArity", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "arity_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsTournamentSelection = { 2, "TournamentSelection", "org.apache.commons.math.genetics", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathGeneticsTournamentSelection;
}

@end

void OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(OrgApacheCommonsMathGeneticsTournamentSelection *self, jint arity) {
  (void) NSObject_init(self);
  self->arity_ = arity;
}

OrgApacheCommonsMathGeneticsTournamentSelection *new_OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(jint arity) {
  OrgApacheCommonsMathGeneticsTournamentSelection *self = [OrgApacheCommonsMathGeneticsTournamentSelection alloc];
  OrgApacheCommonsMathGeneticsTournamentSelection_initWithInt_(self, arity);
  return self;
}

OrgApacheCommonsMathGeneticsChromosome *OrgApacheCommonsMathGeneticsTournamentSelection_tournamentWithOrgApacheCommonsMathGeneticsListPopulation_(OrgApacheCommonsMathGeneticsTournamentSelection *self, OrgApacheCommonsMathGeneticsListPopulation *population) {
  if ([((OrgApacheCommonsMathGeneticsListPopulation *) nil_chk(population)) getPopulationSize] < self->arity_) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Tournament arity cannot be bigger than population size.");
  OrgApacheCommonsMathGeneticsListPopulation *tournamentPopulation = new_OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(self->arity_);
  id<JavaUtilList> chromosomes = new_JavaUtilArrayList_initWithJavaUtilCollection_([population getChromosomes]);
  for (jint i = 0; i < self->arity_; i++) {
    jint rind = [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(OrgApacheCommonsMathGeneticsGeneticAlgorithm_getRandomGenerator())) nextIntWithInt:[chromosomes size]];
    [tournamentPopulation addChromosomeWithOrgApacheCommonsMathGeneticsChromosome:[chromosomes getWithInt:rind]];
    (void) [chromosomes removeWithInt:rind];
  }
  return [tournamentPopulation getFittestChromosome];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsTournamentSelection)

@implementation OrgApacheCommonsMathGeneticsTournamentSelection_$1

- (id<OrgApacheCommonsMathGeneticsPopulation>)nextGeneration {
  return nil;
}

- (instancetype)initWithInt:(jint)arg$0 {
  OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(self, arg$0);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nextGeneration", NULL, "Lorg.apache.commons.math.genetics.Population;", 0x1, NULL, NULL },
    { "initWithInt:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathGeneticsTournamentSelection", "tournamentWithOrgApacheCommonsMathGeneticsListPopulation:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeneticsTournamentSelection_$1 = { 2, "", "org.apache.commons.math.genetics", "TournamentSelection", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathGeneticsTournamentSelection_$1;
}

@end

void OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(OrgApacheCommonsMathGeneticsTournamentSelection_$1 *self, jint arg$0) {
  (void) OrgApacheCommonsMathGeneticsListPopulation_initWithInt_(self, arg$0);
}

OrgApacheCommonsMathGeneticsTournamentSelection_$1 *new_OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(jint arg$0) {
  OrgApacheCommonsMathGeneticsTournamentSelection_$1 *self = [OrgApacheCommonsMathGeneticsTournamentSelection_$1 alloc];
  OrgApacheCommonsMathGeneticsTournamentSelection_$1_initWithInt_(self, arg$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeneticsTournamentSelection_$1)
