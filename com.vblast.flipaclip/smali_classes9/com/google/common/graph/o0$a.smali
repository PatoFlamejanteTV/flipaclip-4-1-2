.class Lcom/google/common/graph/o0$a;
.super Lcom/google/common/graph/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o0;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/graph/x;


# direct methods
.method constructor <init>(Lcom/google/common/graph/o0;Lcom/google/common/graph/k;Ljava/lang/Object;Lcom/google/common/graph/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/common/graph/o0$a;->c:Lcom/google/common/graph/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o0$a;->c:Lcom/google/common/graph/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/graph/x;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
