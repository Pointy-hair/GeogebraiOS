//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/google/gwt/regexp/shared/MatchResult.java
//


#include "J2ObjC_source.h"
#include "com/google/gwt/regexp/shared/MatchResult.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComGoogleGwtRegexpSharedMatchResult () {
 @public
  id<JavaUtilList> groups_;
  jint index_;
  NSString *input_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGwtRegexpSharedMatchResult, groups_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGwtRegexpSharedMatchResult, input_, NSString *)

@implementation ComGoogleGwtRegexpSharedMatchResult

- (instancetype)initWithInt:(jint)index
               withNSString:(NSString *)input
           withJavaUtilList:(id<JavaUtilList>)groups {
  ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(self, index, input, groups);
  return self;
}

- (NSString *)getGroupWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(groups_)) getWithInt:index];
}

- (jint)getGroupCount {
  return [((id<JavaUtilList>) nil_chk(groups_)) size];
}

- (jint)getIndex {
  return index_;
}

- (NSString *)getInput {
  return input_;
}

- (void)dealloc {
  RELEASE_(groups_);
  RELEASE_(input_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withNSString:withJavaUtilList:", "MatchResult", NULL, 0x1, NULL, NULL },
    { "getGroupWithInt:", "getGroup", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getGroupCount", NULL, "I", 0x1, NULL, NULL },
    { "getIndex", NULL, "I", 0x1, NULL, NULL },
    { "getInput", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "groups_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/String;>;",  },
    { "index_", NULL, 0x12, "I", NULL, NULL,  },
    { "input_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComGoogleGwtRegexpSharedMatchResult = { 2, "MatchResult", "com.google.gwt.regexp.shared", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleGwtRegexpSharedMatchResult;
}

@end

void ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(ComGoogleGwtRegexpSharedMatchResult *self, jint index, NSString *input, id<JavaUtilList> groups) {
  NSObject_init(self);
  self->index_ = index;
  ComGoogleGwtRegexpSharedMatchResult_set_input_(self, input);
  ComGoogleGwtRegexpSharedMatchResult_setAndConsume_groups_(self, new_JavaUtilArrayList_initWithJavaUtilCollection_(groups));
}

ComGoogleGwtRegexpSharedMatchResult *new_ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(jint index, NSString *input, id<JavaUtilList> groups) {
  ComGoogleGwtRegexpSharedMatchResult *self = [ComGoogleGwtRegexpSharedMatchResult alloc];
  ComGoogleGwtRegexpSharedMatchResult_initWithInt_withNSString_withJavaUtilList_(self, index, input, groups);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGwtRegexpSharedMatchResult)
