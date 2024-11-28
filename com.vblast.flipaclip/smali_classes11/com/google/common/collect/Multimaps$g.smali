.class Lcom/google/common/collect/Multimaps$g;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Multimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method distinctElements()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

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

.method elementIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v1, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$g$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$g$a;-><init>(Lcom/google/common/collect/Multimaps$g;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "occurrences"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$g;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lt p2, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :goto_0
    if-ge v0, p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
