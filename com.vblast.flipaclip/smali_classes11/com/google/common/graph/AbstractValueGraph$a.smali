.class Lcom/google/common/graph/AbstractValueGraph$a;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractValueGraph;->asGraph()Lcom/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/AbstractValueGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractValueGraph;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

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
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->degree(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractValueGraph;->edges()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->inDegree(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractValueGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->outDegree(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractValueGraph$a;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractValueGraph$a;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$a;->a:Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
