.class Lcom/google/common/graph/o$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o;->b()Ljava/util/Set;
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
    iput-object p1, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->m(Lcom/google/common/graph/o;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/graph/o$c$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/o$c$a;-><init>(Lcom/google/common/graph/o$c;Ljava/util/Iterator;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/graph/o;->m(Lcom/google/common/graph/o;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/graph/o$c$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/o$c$b;-><init>(Lcom/google/common/graph/o$c;Ljava/util/Iterator;)V

    .line 44
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/graph/o;->q(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/o$c;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o$c;->a:Lcom/google/common/graph/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/o;->r(Lcom/google/common/graph/o;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
