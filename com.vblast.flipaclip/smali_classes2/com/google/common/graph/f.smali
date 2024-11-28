.class abstract Lcom/google/common/graph/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field allowsSelfLoops:Z

.field final directed:Z

.field expectedNodeCount:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nodeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->insertion()Lcom/google/common/graph/ElementOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/common/graph/f;->directed:Z

    .line 27
    return-void
.end method
