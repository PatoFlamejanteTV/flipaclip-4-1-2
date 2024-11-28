.class Lcom/google/common/graph/e$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/e;->k()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/e;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

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
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/e;->m(Lcom/google/common/graph/e;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/e$a;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/graph/e$a;->a:Lcom/google/common/graph/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/graph/e;->m(Lcom/google/common/graph/e;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
