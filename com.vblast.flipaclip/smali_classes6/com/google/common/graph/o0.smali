.class Lcom/google/common/graph/o0;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "SourceFile"


# instance fields
.field private final allowsSelfLoops:Z

.field edgeCount:J

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
.method constructor <init>(Lcom/google/common/graph/f;)V
    .locals 3

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

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/o0;-><init>(Lcom/google/common/graph/f;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/f;Ljava/util/Map;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/google/common/graph/f;->directed:Z

    iput-boolean v0, p0, Lcom/google/common/graph/o0;->isDirected:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    iput-boolean v0, p0, Lcom/google/common/graph/o0;->allowsSelfLoops:Z

    .line 8
    iget-object p1, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/o0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 9
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/common/graph/g0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/g0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/graph/f0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/f0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 12
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/o0;->edgeCount:J

    return-void
.end method

.method private final b(Ljava/lang/Object;)Lcom/google/common/graph/x;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/x;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Node "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " is not an element of this graph."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/graph/x;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    return-object p3

    .line 20
    :cond_1
    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/graph/x;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/graph/x;->b()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/graph/x;->a()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/graph/o0;->allowsSelfLoops:Z

    .line 3
    return v0
.end method

.method final containsNode(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected edgeCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 3
    return-wide v0
.end method

.method public edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/common/graph/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/o0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/o0$a;-><init>(Lcom/google/common/graph/o0;Lcom/google/common/graph/k;Ljava/lang/Object;Lcom/google/common/graph/x;)V

    .line 10
    return-object v1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/graph/o0;->isDirected:Z

    .line 3
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/f0;->j()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/o0;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Lcom/google/common/graph/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/x;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/o0;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Lcom/google/common/graph/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/x;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
