.class Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r0$c;,
        Lcom/google/common/collect/r0$a;,
        Lcom/google/common/collect/r0$b;
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
    iput-object p1, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

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
    iput-object p1, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

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
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->filterKeys(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/r0$c;-><init>(Lcom/google/common/collect/r0;)V

    .line 6
    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->filter(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Multiset;

    .line 12
    move-result-object v0

    .line 13
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
    const-string v1, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->b:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/common/collect/SetMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/r0$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/common/collect/r0$b;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/google/common/collect/r0$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/common/collect/r0$a;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r0;->b()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
