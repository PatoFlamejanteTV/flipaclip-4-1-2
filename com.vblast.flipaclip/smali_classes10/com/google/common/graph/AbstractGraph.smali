.class public abstract Lcom/google/common/graph/AbstractGraph;
.super Lcom/google/common/graph/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/Graph;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a;",
        "Lcom/google/common/graph/Graph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic degree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->degree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic edges()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/graph/a;->edges()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/Graph;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/graph/Graph;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    return v0
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->inDegree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/graph/a;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->outDegree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/w;->a(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/w;->b(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "isDirected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", allowsSelfLoops: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", nodes: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", edges: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
