.class Lcom/google/common/graph/Graphs$b;
.super Lcom/google/common/graph/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/Graph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/Graphs$b;)Lcom/google/common/graph/Graph;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 3
    return-object p0
.end method


# virtual methods
.method b()Lcom/google/common/graph/Graph;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/Graph;

    .line 3
    return-object v0
.end method

.method bridge synthetic delegate()Lcom/google/common/graph/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->outDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Graphs$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$b$a;-><init>(Lcom/google/common/graph/Graphs$b;Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->inDegree(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$b;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$b;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
