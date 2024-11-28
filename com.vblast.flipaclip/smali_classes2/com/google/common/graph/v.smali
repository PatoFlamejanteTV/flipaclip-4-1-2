.class abstract Lcom/google/common/graph/v;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method abstract b()Lcom/google/common/graph/ValueGraph;
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->degree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected edgeCount()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/ValueGraph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
