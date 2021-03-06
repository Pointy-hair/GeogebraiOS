//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/Frequency.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/Serializable.h"
#include "java/lang/Character.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/Comparable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/text/NumberFormat.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "java/util/TreeMap.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/stat/Frequency.h"

#define OrgApacheCommonsMathStatFrequency_serialVersionUID -3845586908418844111LL

@interface OrgApacheCommonsMathStatFrequency () {
 @public
  JavaUtilTreeMap *freqTable_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatFrequency, freqTable_, JavaUtilTreeMap *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatFrequency, serialVersionUID, jlong)

#define OrgApacheCommonsMathStatFrequency_NaturalComparator_serialVersionUID -3852193713161395148LL

@interface OrgApacheCommonsMathStatFrequency_NaturalComparator : NSObject < JavaUtilComparator, JavaIoSerializable >

- (jint)compareWithId:(id<JavaLangComparable>)o1
               withId:(id<JavaLangComparable>)o2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatFrequency_NaturalComparator)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatFrequency_NaturalComparator, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathStatFrequency_NaturalComparator_init(OrgApacheCommonsMathStatFrequency_NaturalComparator *self);

__attribute__((unused)) static OrgApacheCommonsMathStatFrequency_NaturalComparator *new_OrgApacheCommonsMathStatFrequency_NaturalComparator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatFrequency_NaturalComparator)

@implementation OrgApacheCommonsMathStatFrequency

- (instancetype)init {
  OrgApacheCommonsMathStatFrequency_init(self);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsMathStatFrequency_initWithJavaUtilComparator_(self, comparator);
  return self;
}

- (NSString *)description {
  JavaTextNumberFormat *nf = JavaTextNumberFormat_getPercentInstance();
  JavaLangStringBuilder *outBuffer = new_JavaLangStringBuilder_init();
  (void) [outBuffer appendWithNSString:@"Value \t Freq. \t Pct. \t Cum Pct. \n"];
  id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(freqTable_)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
    id<JavaLangComparable> value = [iter next];
    (void) [outBuffer appendWithId:value];
    (void) [outBuffer appendWithChar:0x0009];
    (void) [outBuffer appendWithLong:[self getCountWithJavaLangComparable:value]];
    (void) [outBuffer appendWithChar:0x0009];
    (void) [outBuffer appendWithNSString:[((JavaTextNumberFormat *) nil_chk(nf)) formatWithDouble:[self getPctWithJavaLangComparable:value]]];
    (void) [outBuffer appendWithChar:0x0009];
    (void) [outBuffer appendWithNSString:[nf formatWithDouble:[self getCumPctWithJavaLangComparable:value]]];
    (void) [outBuffer appendWithChar:0x000a];
  }
  return [outBuffer description];
}

- (void)addValueWithId:(id)v {
  if ([JavaLangComparable_class_() isInstance:v]) {
    [self addValueWithJavaLangComparable:(id<JavaLangComparable>) check_protocol_cast(v, @protocol(JavaLangComparable))];
  }
  else {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CLASS_DOESNT_IMPLEMENT_COMPARABLE(), [IOSObjectArray newArrayWithObjects:(id[]){ [[nil_chk(v) getClass] getName] } count:1 type:NSObject_class_()]);
  }
}

- (void)addValueWithJavaLangComparable:(id<JavaLangComparable>)v {
  id<JavaLangComparable> obj = v;
  if ([v isKindOfClass:[JavaLangInteger class]]) {
    obj = JavaLangLong_valueOfWithLong_([((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(v, [JavaLangInteger class])))) longLongValue]);
  }
  @try {
    JavaLangLong *count = [((JavaUtilTreeMap *) nil_chk(freqTable_)) getWithId:obj];
    if (count == nil) {
      (void) [freqTable_ putWithId:obj withId:JavaLangLong_valueOfWithLong_(1)];
    }
    else {
      (void) [freqTable_ putWithId:obj withId:JavaLangLong_valueOfWithLong_([count longLongValue] + 1)];
    }
  }
  @catch (JavaLangClassCastException *ex) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INSTANCES_NOT_COMPARABLE_TO_EXISTING_VALUES(), [IOSObjectArray newArrayWithObjects:(id[]){ [[((id<JavaLangComparable>) nil_chk(v)) getClass] getName] } count:1 type:NSObject_class_()]);
  }
}

- (void)addValueWithInt:(jint)v {
  [self addValueWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (void)addValueWithJavaLangInteger:(JavaLangInteger *)v {
  [self addValueWithJavaLangComparable:JavaLangLong_valueOfWithLong_([((JavaLangInteger *) nil_chk(v)) longLongValue])];
}

- (void)addValueWithLong:(jlong)v {
  [self addValueWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (void)addValueWithChar:(jchar)v {
  [self addValueWithJavaLangComparable:JavaLangCharacter_valueOfWithChar_(v)];
}

- (void)clear {
  [((JavaUtilTreeMap *) nil_chk(freqTable_)) clear];
}

- (id<JavaUtilIterator>)valuesIterator {
  return [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(freqTable_)) keySet])) iterator];
}

- (jlong)getSumFreq {
  jlong result = 0;
  id<JavaUtilIterator> iterator = [((id<JavaUtilCollection>) nil_chk([((JavaUtilTreeMap *) nil_chk(freqTable_)) values])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    result += [((JavaLangLong *) nil_chk([iterator next])) longLongValue];
  }
  return result;
}

- (jlong)getCountWithId:(id)v {
  return [self getCountWithJavaLangComparable:(id<JavaLangComparable>) check_protocol_cast(v, @protocol(JavaLangComparable))];
}

- (jlong)getCountWithJavaLangComparable:(id<JavaLangComparable>)v {
  if ([v isKindOfClass:[JavaLangInteger class]]) {
    return [self getCountWithLong:[((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(v, [JavaLangInteger class])))) longLongValue]];
  }
  jlong result = 0;
  @try {
    JavaLangLong *count = [((JavaUtilTreeMap *) nil_chk(freqTable_)) getWithId:v];
    if (count != nil) {
      result = [count longLongValue];
    }
  }
  @catch (JavaLangClassCastException *ex) {
  }
  return result;
}

- (jlong)getCountWithInt:(jint)v {
  return [self getCountWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jlong)getCountWithLong:(jlong)v {
  return [self getCountWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jlong)getCountWithChar:(jchar)v {
  return [self getCountWithJavaLangComparable:JavaLangCharacter_valueOfWithChar_(v)];
}

- (jint)getUniqueCount {
  return [((id<JavaUtilSet>) nil_chk([((JavaUtilTreeMap *) nil_chk(freqTable_)) keySet])) size];
}

- (jdouble)getPctWithId:(id)v {
  return [self getPctWithJavaLangComparable:(id<JavaLangComparable>) check_protocol_cast(v, @protocol(JavaLangComparable))];
}

- (jdouble)getPctWithJavaLangComparable:(id<JavaLangComparable>)v {
  jlong sumFreq = [self getSumFreq];
  if (sumFreq == 0) {
    return JavaLangDouble_NaN;
  }
  return (jdouble) [self getCountWithJavaLangComparable:v] / (jdouble) sumFreq;
}

- (jdouble)getPctWithInt:(jint)v {
  return [self getPctWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jdouble)getPctWithLong:(jlong)v {
  return [self getPctWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jdouble)getPctWithChar:(jchar)v {
  return [self getPctWithJavaLangComparable:JavaLangCharacter_valueOfWithChar_(v)];
}

- (jlong)getCumFreqWithId:(id)v {
  return [self getCumFreqWithJavaLangComparable:(id<JavaLangComparable>) check_protocol_cast(v, @protocol(JavaLangComparable))];
}

- (jlong)getCumFreqWithJavaLangComparable:(id<JavaLangComparable>)v {
  if ([self getSumFreq] == 0) {
    return 0;
  }
  if ([v isKindOfClass:[JavaLangInteger class]]) {
    return [self getCumFreqWithLong:[((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(v, [JavaLangInteger class])))) longLongValue]];
  }
  id<JavaUtilComparator> c = (id<JavaUtilComparator>) check_protocol_cast([((JavaUtilTreeMap *) nil_chk(freqTable_)) comparator], @protocol(JavaUtilComparator));
  if (c == nil) {
    c = new_OrgApacheCommonsMathStatFrequency_NaturalComparator_init();
  }
  jlong result = 0;
  @try {
    JavaLangLong *value = [freqTable_ getWithId:v];
    if (value != nil) {
      result = [value longLongValue];
    }
  }
  @catch (JavaLangClassCastException *ex) {
    return result;
  }
  if ([((id<JavaUtilComparator>) nil_chk(c)) compareWithId:v withId:[freqTable_ firstKey]] < 0) {
    return 0;
  }
  if ([c compareWithId:v withId:[freqTable_ lastKey]] >= 0) {
    return [self getSumFreq];
  }
  id<JavaUtilIterator> values = [self valuesIterator];
  while ([((id<JavaUtilIterator>) nil_chk(values)) hasNext]) {
    id<JavaLangComparable> nextValue = [values next];
    if ([c compareWithId:v withId:nextValue] > 0) {
      result += [self getCountWithJavaLangComparable:nextValue];
    }
    else {
      return result;
    }
  }
  return result;
}

- (jlong)getCumFreqWithInt:(jint)v {
  return [self getCumFreqWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jlong)getCumFreqWithLong:(jlong)v {
  return [self getCumFreqWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jlong)getCumFreqWithChar:(jchar)v {
  return [self getCumFreqWithJavaLangComparable:JavaLangCharacter_valueOfWithChar_(v)];
}

- (jdouble)getCumPctWithId:(id)v {
  return [self getCumPctWithJavaLangComparable:(id<JavaLangComparable>) check_protocol_cast(v, @protocol(JavaLangComparable))];
}

- (jdouble)getCumPctWithJavaLangComparable:(id<JavaLangComparable>)v {
  jlong sumFreq = [self getSumFreq];
  if (sumFreq == 0) {
    return JavaLangDouble_NaN;
  }
  return (jdouble) [self getCumFreqWithJavaLangComparable:v] / (jdouble) sumFreq;
}

- (jdouble)getCumPctWithInt:(jint)v {
  return [self getCumPctWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jdouble)getCumPctWithLong:(jlong)v {
  return [self getCumPctWithJavaLangComparable:JavaLangLong_valueOfWithLong_(v)];
}

- (jdouble)getCumPctWithChar:(jchar)v {
  return [self getCumPctWithJavaLangComparable:JavaLangCharacter_valueOfWithChar_(v)];
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((freqTable_ == nil) ? 0 : ((jint) [freqTable_ hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) return YES;
  if (!([obj isKindOfClass:[OrgApacheCommonsMathStatFrequency class]])) return NO;
  OrgApacheCommonsMathStatFrequency *other = (OrgApacheCommonsMathStatFrequency *) check_class_cast(obj, [OrgApacheCommonsMathStatFrequency class]);
  if (freqTable_ == nil) {
    if (((OrgApacheCommonsMathStatFrequency *) nil_chk(other))->freqTable_ != nil) return NO;
  }
  else if (![freqTable_ isEqual:((OrgApacheCommonsMathStatFrequency *) nil_chk(other))->freqTable_]) return NO;
  return YES;
}

+ (IOSObjectArray *)__annotations_addValueWithId_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_addValueWithJavaLangInteger_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getCountWithId_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getPctWithId_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getCumFreqWithId_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getCumPctWithId_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Frequency", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:", "Frequency", NULL, 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "addValueWithId:", "addValue", "V", 0x1, NULL, NULL },
    { "addValueWithJavaLangComparable:", "addValue", "V", 0x1, NULL, NULL },
    { "addValueWithInt:", "addValue", "V", 0x1, NULL, NULL },
    { "addValueWithJavaLangInteger:", "addValue", "V", 0x1, NULL, NULL },
    { "addValueWithLong:", "addValue", "V", 0x1, NULL, NULL },
    { "addValueWithChar:", "addValue", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "valuesIterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "getSumFreq", NULL, "J", 0x1, NULL, NULL },
    { "getCountWithId:", "getCount", "J", 0x1, NULL, NULL },
    { "getCountWithJavaLangComparable:", "getCount", "J", 0x1, NULL, NULL },
    { "getCountWithInt:", "getCount", "J", 0x1, NULL, NULL },
    { "getCountWithLong:", "getCount", "J", 0x1, NULL, NULL },
    { "getCountWithChar:", "getCount", "J", 0x1, NULL, NULL },
    { "getUniqueCount", NULL, "I", 0x1, NULL, NULL },
    { "getPctWithId:", "getPct", "D", 0x1, NULL, NULL },
    { "getPctWithJavaLangComparable:", "getPct", "D", 0x1, NULL, NULL },
    { "getPctWithInt:", "getPct", "D", 0x1, NULL, NULL },
    { "getPctWithLong:", "getPct", "D", 0x1, NULL, NULL },
    { "getPctWithChar:", "getPct", "D", 0x1, NULL, NULL },
    { "getCumFreqWithId:", "getCumFreq", "J", 0x1, NULL, NULL },
    { "getCumFreqWithJavaLangComparable:", "getCumFreq", "J", 0x1, NULL, NULL },
    { "getCumFreqWithInt:", "getCumFreq", "J", 0x1, NULL, NULL },
    { "getCumFreqWithLong:", "getCumFreq", "J", 0x1, NULL, NULL },
    { "getCumFreqWithChar:", "getCumFreq", "J", 0x1, NULL, NULL },
    { "getCumPctWithId:", "getCumPct", "D", 0x1, NULL, NULL },
    { "getCumPctWithJavaLangComparable:", "getCumPct", "D", 0x1, NULL, NULL },
    { "getCumPctWithInt:", "getCumPct", "D", 0x1, NULL, NULL },
    { "getCumPctWithLong:", "getCumPct", "D", 0x1, NULL, NULL },
    { "getCumPctWithChar:", "getCumPct", "D", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatFrequency_serialVersionUID },
    { "freqTable_", NULL, 0x12, "Ljava.util.TreeMap;", NULL, "Ljava/util/TreeMap<Ljava/lang/Comparable<*>;Ljava/lang/Long;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.stat.Frequency$NaturalComparator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatFrequency = { 2, "Frequency", "org.apache.commons.math.stat", NULL, 0x1, 35, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathStatFrequency;
}

@end

void OrgApacheCommonsMathStatFrequency_init(OrgApacheCommonsMathStatFrequency *self) {
  (void) NSObject_init(self);
  self->freqTable_ = new_JavaUtilTreeMap_init();
}

OrgApacheCommonsMathStatFrequency *new_OrgApacheCommonsMathStatFrequency_init() {
  OrgApacheCommonsMathStatFrequency *self = [OrgApacheCommonsMathStatFrequency alloc];
  OrgApacheCommonsMathStatFrequency_init(self);
  return self;
}

void OrgApacheCommonsMathStatFrequency_initWithJavaUtilComparator_(OrgApacheCommonsMathStatFrequency *self, id<JavaUtilComparator> comparator) {
  (void) NSObject_init(self);
  self->freqTable_ = new_JavaUtilTreeMap_initWithJavaUtilComparator_((id<JavaUtilComparator>) check_protocol_cast(comparator, @protocol(JavaUtilComparator)));
}

OrgApacheCommonsMathStatFrequency *new_OrgApacheCommonsMathStatFrequency_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  OrgApacheCommonsMathStatFrequency *self = [OrgApacheCommonsMathStatFrequency alloc];
  OrgApacheCommonsMathStatFrequency_initWithJavaUtilComparator_(self, comparator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatFrequency)

@implementation OrgApacheCommonsMathStatFrequency_NaturalComparator

- (jint)compareWithId:(id<JavaLangComparable>)o1
               withId:(id<JavaLangComparable>)o2 {
  return [((id<JavaLangComparable>) nil_chk(o1)) compareToWithId:(id<JavaLangComparable>) check_protocol_cast(o2, @protocol(JavaLangComparable))];
}

- (instancetype)init {
  OrgApacheCommonsMathStatFrequency_NaturalComparator_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatFrequency_NaturalComparator_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatFrequency_NaturalComparator = { 2, "NaturalComparator", "org.apache.commons.math.stat", "Frequency", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T::Ljava/lang/Comparable<TT;>;>Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Comparable<TT;>;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsMathStatFrequency_NaturalComparator;
}

@end

void OrgApacheCommonsMathStatFrequency_NaturalComparator_init(OrgApacheCommonsMathStatFrequency_NaturalComparator *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsMathStatFrequency_NaturalComparator *new_OrgApacheCommonsMathStatFrequency_NaturalComparator_init() {
  OrgApacheCommonsMathStatFrequency_NaturalComparator *self = [OrgApacheCommonsMathStatFrequency_NaturalComparator alloc];
  OrgApacheCommonsMathStatFrequency_NaturalComparator_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatFrequency_NaturalComparator)
