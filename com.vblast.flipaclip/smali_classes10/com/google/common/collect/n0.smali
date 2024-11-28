.class Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n0$b;,
        Lcom/google/common/collect/n0$a;,
        Lcom/google/common/collect/n0$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Multimap;

.field final b:Lcom/google/common/base/Predicate;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/base/Predicate;

    .line 20
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/n0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/base/Predicate;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a;-><init>(Lcom/google/common/collect/n0;)V

    .line 6
    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/n0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$b;-><init>(Lcom/google/common/collect/n0;)V

    .line 6
    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0;-><init>(Lcom/google/common/collect/t0;)V

    .line 6
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string/jumbo v1, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method f(Lcom/google/common/base/Predicate;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v5, Lcom/google/common/collect/n0$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0, v3}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/google/common/collect/n0;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 86
    :goto_1
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/n0$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/n0$c;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method h()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
