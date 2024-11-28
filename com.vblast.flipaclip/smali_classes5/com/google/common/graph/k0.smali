.class final Lcom/google/common/graph/k0;
.super Lcom/google/common/graph/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# instance fields
.field private final a:Lcom/google/common/graph/MutableValueGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/t;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/graph/m0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/f;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 11
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method delegate()Lcom/google/common/graph/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 3
    return-object v0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/k0;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    sget-object v1, Lcom/google/common/graph/y;->a:Lcom/google/common/graph/y;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/k0;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/MutableValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
