.class Lcom/google/common/graph/o$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/o;


# direct methods
.method constructor <init>(Lcom/google/common/graph/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/o$a;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$a;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->m(Lcom/google/common/graph/o;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/graph/o$a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/graph/o$a$a;-><init>(Lcom/google/common/graph/o$a;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 21
    return-object v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$a;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/o$a;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$a;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
