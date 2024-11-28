.class abstract Lcom/google/common/graph/n0;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# instance fields
.field private final allowsParallelEdges:Z

.field private final allowsSelfLoops:Z

.field private final edgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final edgeToReferenceNode:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0;"
        }
    .end annotation
.end field

.field private final isDirected:Z

.field final nodeConnections:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0;"
        }
    .end annotation
.end field

.field private final nodeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->createMap(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/NetworkBuilder;->expectedEdgeCount:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->createMap(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/n0;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/f;->directed:Z

    iput-boolean v0, p0, Lcom/google/common/graph/n0;->isDirected:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges:Z

    iput-boolean v0, p0, Lcom/google/common/graph/n0;->allowsParallelEdges:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    iput-boolean v0, p0, Lcom/google/common/graph/n0;->allowsSelfLoops:Z

    .line 10
    iget-object v0, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/n0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 11
    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/n0;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 12
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/common/graph/g0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/g0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/common/graph/f0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/f0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 15
    new-instance p1, Lcom/google/common/graph/f0;

    invoke-direct {p1, p3}, Lcom/google/common/graph/f0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/j0;->a()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/graph/n0;->allowsParallelEdges:Z

    .line 3
    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/graph/n0;->allowsSelfLoops:Z

    .line 3
    return v0
.end method

.method final checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/j0;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Node %s is not an element of this graph."

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method final checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Edge %s is not an element of this graph."

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method final containsEdge(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final containsNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/f0;->j()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/common/graph/n0;->allowsSelfLoops:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/n0;->containsNode(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string v1, "Node %s is not an element of this graph."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/graph/j0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/j0;->e()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/j0;->k()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/graph/j0;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/graph/j0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/common/graph/j0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/graph/n0;->isDirected:Z

    .line 3
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/f0;->j()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/j0;->g()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/j0;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/j0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
