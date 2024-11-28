.class public final Lcom/google/common/graph/NetworkBuilder;
.super Lcom/google/common/graph/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f;"
    }
.end annotation


# instance fields
.field allowsParallelEdges:Z

.field edgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field expectedEdgeCount:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/f;-><init>(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->insertion()Lcom/google/common/graph/ElementOrder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->expectedEdgeCount:Lcom/google/common/base/Optional;

    .line 19
    return-void
.end method

.method private cast()Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static directed()Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/NetworkBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges(Z)Lcom/google/common/graph/NetworkBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/NetworkBuilder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/common/graph/NetworkBuilder;->edgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/NetworkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/NetworkBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/NetworkBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/graph/NetworkBuilder;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public allowsParallelEdges(Z)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges:Z

    .line 3
    return-object p0
.end method

.method public allowsSelfLoops(Z)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 3
    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/MutableNetwork<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    .line 6
    return-object v0
.end method

.method public edgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/NetworkBuilder;->cast()Lcom/google/common/graph/NetworkBuilder;

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
    iput-object p1, v0, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    return-object v0
.end method

.method public expectedEdgeCount(I)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
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
    iput-object p1, p0, Lcom/google/common/graph/NetworkBuilder;->expectedEdgeCount:Lcom/google/common/base/Optional;

    .line 15
    return-object p0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/NetworkBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;"
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

.method public immutable()Lcom/google/common/graph/ImmutableNetwork$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/ImmutableNetwork$Builder<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/NetworkBuilder;->cast()Lcom/google/common/graph/NetworkBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/ImmutableNetwork$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/graph/ImmutableNetwork$Builder;-><init>(Lcom/google/common/graph/NetworkBuilder;)V

    .line 10
    return-object v1
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/NetworkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/NetworkBuilder;->cast()Lcom/google/common/graph/NetworkBuilder;

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
