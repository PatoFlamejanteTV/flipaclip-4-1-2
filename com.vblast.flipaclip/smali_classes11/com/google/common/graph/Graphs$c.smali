.class Lcom/google/common/graph/Graphs$c;
.super Lcom/google/common/graph/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/Network;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/u;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 6
    return-void
.end method

.method static synthetic b(Lcom/google/common/graph/Graphs$c;)Lcom/google/common/graph/Network;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    return-object p0
.end method


# virtual methods
.method a()Lcom/google/common/graph/Network;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 3
    return-object v0
.end method

.method public edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->outDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/Network;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->inDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$c;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$c;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
