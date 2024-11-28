.class Lcom/google/common/graph/r0$a;
.super Lcom/google/common/graph/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/r0;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/graph/r0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/r0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/r0$a;->d:Lcom/google/common/graph/r0;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/graph/r0$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/h0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/r0$a;->d:Lcom/google/common/graph/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/r0;->m(Lcom/google/common/graph/r0;)Lcom/google/common/collect/Multiset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/graph/r0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
