.class Lcom/google/common/graph/AbstractNetwork$a;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->asGraph()Lcom/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/AbstractNetwork;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$a$a;-><init>(Lcom/google/common/graph/AbstractNetwork$a;)V

    .line 19
    return-object v0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$a;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$a;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$a;->a:Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
