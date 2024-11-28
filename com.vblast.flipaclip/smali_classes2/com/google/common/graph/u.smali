.class abstract Lcom/google/common/graph/u;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/graph/Network;
.end method

.method public adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->degree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

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
    invoke-virtual {p0}, Lcom/google/common/graph/u;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
