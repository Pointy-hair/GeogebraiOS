//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/generators/Lattice2DGenerator.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/generators/Lattice2DGenerator.h"
#include "edu/uci/ics/jung/graph/Graph.h"
#include "edu/uci/ics/jung/graph/util/EdgeType.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/Factory.h"

@interface EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator () {
 @public
  id<JavaUtilList> v_array_;
}

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator, v_array_, id<JavaUtilList>)

@implementation EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)vertex_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory
                                                     withInt:(jint)latticeSize
                                                 withBoolean:(jboolean)isToroidal {
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withBoolean_(self, graph_factory, vertex_factory, edge_factory, latticeSize, isToroidal);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)graph_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)vertex_factory
                    withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)edge_factory
                                                     withInt:(jint)row_count
                                                     withInt:(jint)col_count
                                                 withBoolean:(jboolean)isToroidal {
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withBoolean_(self, graph_factory, vertex_factory, edge_factory, row_count, col_count, isToroidal);
  return self;
}

- (id<EduUciIcsJungGraphGraph>)create {
  jint vertex_count = row_count_ * col_count_;
  id<EduUciIcsJungGraphGraph> graph = [((id<OrgApacheCommonsCollections15Factory>) nil_chk(graph_factory_)) create];
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_setAndConsume_v_array_(self, new_JavaUtilArrayList_initWithInt_(vertex_count));
  for (jint i = 0; i < vertex_count; i++) {
    id v = [((id<OrgApacheCommonsCollections15Factory>) nil_chk(vertex_factory_)) create];
    [((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) addVertexWithId:v];
    [v_array_ addWithInt:i withId:v];
  }
  jint start = is_toroidal_ ? 0 : 1;
  jint end_row = is_toroidal_ ? row_count_ : row_count_ - 1;
  jint end_col = is_toroidal_ ? col_count_ : col_count_ - 1;
  for (jint i = 0; i < end_row; i++) for (jint j = 0; j < col_count_; j++) [((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) addEdgeWithId:[((id<OrgApacheCommonsCollections15Factory>) nil_chk(edge_factory_)) create] withId:[self getVertexWithInt:i withInt:j] withId:[self getVertexWithInt:i + 1 withInt:j]];
  for (jint i = 0; i < row_count_; i++) for (jint j = 0; j < end_col; j++) [((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) addEdgeWithId:[((id<OrgApacheCommonsCollections15Factory>) nil_chk(edge_factory_)) create] withId:[self getVertexWithInt:i withInt:j] withId:[self getVertexWithInt:i withInt:j + 1]];
  if ([((id<EduUciIcsJungGraphGraph>) nil_chk(graph)) getDefaultEdgeType] == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED()) {
    for (jint i = start; i < row_count_; i++) for (jint j = 0; j < col_count_; j++) [graph addEdgeWithId:[((id<OrgApacheCommonsCollections15Factory>) nil_chk(edge_factory_)) create] withId:[self getVertexWithInt:i withInt:j] withId:[self getVertexWithInt:i - 1 withInt:j]];
    for (jint i = 0; i < row_count_; i++) for (jint j = start; j < col_count_; j++) [graph addEdgeWithId:[((id<OrgApacheCommonsCollections15Factory>) nil_chk(edge_factory_)) create] withId:[self getVertexWithInt:i withInt:j] withId:[self getVertexWithInt:i withInt:j - 1]];
  }
  return graph;
}

- (jint)getGridEdgeCount {
  jint boundary_adjustment = (is_toroidal_ ? 0 : 1);
  jint vertical_edge_count = col_count_ * (row_count_ - boundary_adjustment);
  jint horizontal_edge_count = row_count_ * (col_count_ - boundary_adjustment);
  return (vertical_edge_count + horizontal_edge_count) * (is_directed_ ? 2 : 1);
}

- (jint)getIndexWithInt:(jint)i
                withInt:(jint)j {
  return (([self modWithInt:i withInt:row_count_]) * col_count_) + ([self modWithInt:j withInt:col_count_]);
}

- (jint)modWithInt:(jint)i
           withInt:(jint)modulus {
  jint i_mod = i % modulus;
  return i_mod >= 0 ? i_mod : i_mod + modulus;
}

- (id)getVertexWithInt:(jint)i
               withInt:(jint)j {
  return [((id<JavaUtilList>) nil_chk(v_array_)) getWithInt:[self getIndexWithInt:i withInt:j]];
}

- (id)getVertexWithInt:(jint)i {
  return [((id<JavaUtilList>) nil_chk(v_array_)) getWithInt:i];
}

- (jint)getRowWithInt:(jint)i {
  return i / row_count_;
}

- (jint)getColWithInt:(jint)i {
  return i % col_count_;
}

- (void)dealloc {
  RELEASE_(graph_factory_);
  RELEASE_(vertex_factory_);
  RELEASE_(edge_factory_);
  RELEASE_(v_array_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15Factory:withOrgApacheCommonsCollections15Factory:withOrgApacheCommonsCollections15Factory:withInt:withBoolean:", "Lattice2DGenerator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15Factory:withOrgApacheCommonsCollections15Factory:withOrgApacheCommonsCollections15Factory:withInt:withInt:withBoolean:", "Lattice2DGenerator", NULL, 0x1, NULL, NULL },
    { "create", NULL, "Ledu.uci.ics.jung.graph.Graph;", 0x1, NULL, NULL },
    { "getGridEdgeCount", NULL, "I", 0x1, NULL, NULL },
    { "getIndexWithInt:withInt:", "getIndex", "I", 0x4, NULL, NULL },
    { "modWithInt:withInt:", "mod", "I", 0x4, NULL, NULL },
    { "getVertexWithInt:withInt:", "getVertex", "TV;", 0x4, NULL, "(II)TV;" },
    { "getVertexWithInt:", "getVertex", "TV;", 0x4, NULL, "(I)TV;" },
    { "getRowWithInt:", "getRow", "I", 0x4, NULL, NULL },
    { "getColWithInt:", "getCol", "I", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "row_count_", NULL, 0x4, "I", NULL, NULL,  },
    { "col_count_", NULL, 0x4, "I", NULL, NULL,  },
    { "is_toroidal_", NULL, 0x4, "Z", NULL, NULL,  },
    { "is_directed_", NULL, 0x4, "Z", NULL, NULL,  },
    { "graph_factory_", NULL, 0x4, "Lorg.apache.commons.collections15.Factory;", NULL, "Lorg/apache/commons/collections15/Factory<+Ledu/uci/ics/jung/graph/Graph<TV;TE;>;>;",  },
    { "vertex_factory_", NULL, 0x4, "Lorg.apache.commons.collections15.Factory;", NULL, "Lorg/apache/commons/collections15/Factory<TV;>;",  },
    { "edge_factory_", NULL, 0x4, "Lorg.apache.commons.collections15.Factory;", NULL, "Lorg/apache/commons/collections15/Factory<TE;>;",  },
    { "v_array_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<TV;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator = { 2, "Lattice2DGenerator", "edu.uci.ics.jung.algorithms.generators", NULL, 0x1, 10, methods, 8, fields, 0, NULL, 0, NULL, NULL, "<V:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/generators/GraphGenerator<TV;TE;>;" };
  return &_EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator;
}

@end

void EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withBoolean_(EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *self, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint latticeSize, jboolean isToroidal) {
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withBoolean_(self, graph_factory, vertex_factory, edge_factory, latticeSize, latticeSize, isToroidal);
}

EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *new_EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withBoolean_(id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint latticeSize, jboolean isToroidal) {
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *self = [EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator alloc];
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withBoolean_(self, graph_factory, vertex_factory, edge_factory, latticeSize, isToroidal);
  return self;
}

void EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withBoolean_(EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *self, id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jboolean isToroidal) {
  NSObject_init(self);
  if (row_count < 2 || col_count < 2) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Row and column counts must each be at least 2.") autorelease];
  }
  self->row_count_ = row_count;
  self->col_count_ = col_count;
  self->is_toroidal_ = isToroidal;
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_set_graph_factory_(self, graph_factory);
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_set_vertex_factory_(self, vertex_factory);
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_set_edge_factory_(self, edge_factory);
  self->is_directed_ = ([((id<EduUciIcsJungGraphGraph>) nil_chk([((id<OrgApacheCommonsCollections15Factory>) nil_chk(graph_factory)) create])) getDefaultEdgeType] == EduUciIcsJungGraphUtilEdgeTypeEnum_get_DIRECTED());
}

EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *new_EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withBoolean_(id<OrgApacheCommonsCollections15Factory> graph_factory, id<OrgApacheCommonsCollections15Factory> vertex_factory, id<OrgApacheCommonsCollections15Factory> edge_factory, jint row_count, jint col_count, jboolean isToroidal) {
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator *self = [EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator alloc];
  EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator_initWithOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withOrgApacheCommonsCollections15Factory_withInt_withInt_withBoolean_(self, graph_factory, vertex_factory, edge_factory, row_count, col_count, isToroidal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsGeneratorsLattice2DGenerator)
