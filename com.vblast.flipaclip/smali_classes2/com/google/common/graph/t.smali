.class abstract Lcom/google/common/graph/t;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->allowsSelfLoops()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->degree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract delegate()Lcom/google/common/graph/k;
.end method

.method protected edgeCount()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->edges()Ljava/util/Set;

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

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/k;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->inDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->nodeOrder()Lcom/google/common/graph/ElementOrder;

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
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->outDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/t;->delegate()Lcom/google/common/graph/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
