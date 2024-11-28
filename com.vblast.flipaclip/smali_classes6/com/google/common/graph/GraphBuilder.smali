.class public final Lcom/google/common/graph/GraphBuilder;
.super Lcom/google/common/graph/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/f;-><init>(Z)V

    .line 4
    return-void
.end method

.method private cast()Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static directed()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/common/graph/GraphBuilder;->incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 3
    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/MutableGraph<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/f;)V

    .line 6
    return-object v0
.end method

.method copy()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/common/graph/f;->directed:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 24
    return-object v0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 15
    return-object p0
.end method

.method public immutable()Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/ImmutableGraph$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/graph/ImmutableGraph$Builder;-><init>(Lcom/google/common/graph/GraphBuilder;)V

    .line 10
    return-object v1
.end method

.method public incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 38
    return-object v0
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    return-object v0
.end method
