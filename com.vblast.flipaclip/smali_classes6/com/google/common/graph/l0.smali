.class final Lcom/google/common/graph/l0;
.super Lcom/google/common/graph/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableNetwork;


# direct methods
.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/n0;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/graph/j0;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/l0;->b()Lcom/google/common/graph/j0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    return-object v0
.end method

.method private b()Lcom/google/common/graph/j0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->isDirected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->allowsParallelEdges()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/graph/p;->p()Lcom/google/common/graph/p;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/graph/q;->n()Lcom/google/common/graph/q;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->allowsParallelEdges()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/graph/r0;->p()Lcom/google/common/graph/r0;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/common/graph/s0;->m()Lcom/google/common/graph/s0;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/l0;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "edge"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/common/graph/n0;->containsEdge(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/common/graph/n0;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 8
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->allowsParallelEdges()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/common/graph/j0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->allowsSelfLoops()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    .line 15
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/graph/l0;->a(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/j0;

    if-nez v0, :cond_6

    .line 19
    invoke-direct {p0, p2}, Lcom/google/common/graph/l0;->a(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    move-result-object v0

    .line 20
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/j0;->j(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iget-object p2, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/graph/n0;->containsNode(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/l0;->a(Ljava/lang/Object;)Lcom/google/common/graph/j0;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public removeEdge(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "edge"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/common/graph/j0;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/graph/j0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/google/common/graph/j0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/common/graph/j0;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/common/graph/j0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/google/common/graph/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/graph/n0;->allowsSelfLoops()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    move v1, v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/j0;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/graph/n0;->edgeToReferenceNode:Lcom/google/common/graph/f0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v5
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/graph/j0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/j0;->k()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/common/graph/l0;->removeEdge(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/n0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
