.class final Lcom/google/common/collect/u0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/collect/t0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/t0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

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
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

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
    invoke-static {v0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t0;->c()Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/t0;->a()Lcom/google/common/collect/Multimap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t0;->a()Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/t0;->c()Lcom/google/common/base/Predicate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t0;->a()Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/t0;->c()Lcom/google/common/base/Predicate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
