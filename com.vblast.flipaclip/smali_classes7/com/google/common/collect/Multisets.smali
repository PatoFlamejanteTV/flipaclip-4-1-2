.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$n;,
        Lcom/google/common/collect/Multisets$g;,
        Lcom/google/common/collect/Multisets$l;,
        Lcom/google/common/collect/Multisets$i;,
        Lcom/google/common/collect/Multisets$h;,
        Lcom/google/common/collect/Multisets$f;,
        Lcom/google/common/collect/Multisets$j;,
        Lcom/google/common/collect/Multisets$k;,
        Lcom/google/common/collect/Multisets$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAllImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/google/common/collect/e;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/common/collect/e;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->addAllImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/e;)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static addAllImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/e;",
            ")Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/e;->addTo(Lcom/google/common/collect/Multiset;)V

    const/4 p0, 0x1

    return p0
.end method

.method static addAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->addAllImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static cast(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 3
    return-object p0
.end method

.method public static containsOccurrences(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static copyHighestCountFirst(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/Multisets$g;->a:Lcom/google/common/collect/Multisets$g;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static difference(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$d;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V

    .line 12
    return-object v0
.end method

.method static elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$e;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/Multiset;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static filter(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Multisets$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Multisets$j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/Multisets$j;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/Multiset;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$j;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$j;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)V

    .line 26
    return-object v0
.end method

.method public static immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$k;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method static inferDistinctElements(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0xb

    .line 18
    return p0
.end method

.method public static intersection(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/Multisets$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$b;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V

    .line 12
    return-object v0
.end method

.method static iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$l;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method static linearTimeSizeImpl(Lcom/google/common/collect/Multiset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static removeAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static removeOccurrences(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 12
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v3

    .line 13
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    .line 15
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static removeOccurrences(Lcom/google/common/collect/Multiset;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->removeOccurrences(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static retainAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static retainOccurrences(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "*>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->retainOccurrencesImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static retainOccurrencesImpl(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

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
    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v1
.end method

.method static setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    .line 5
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 8
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sum(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/Multisets$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$c;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V

    .line 12
    return-object v0
.end method

.method public static union(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/Multisets$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$a;-><init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V

    .line 12
    return-object v0
.end method

.method public static unmodifiableMultiset(Lcom/google/common/collect/ImmutableMultiset;)Lcom/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multiset;

    return-object p0
.end method

.method public static unmodifiableMultiset(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$m;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Multiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$m;-><init>(Lcom/google/common/collect/Multiset;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSortedMultiset(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/j3;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/SortedMultiset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/j3;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 12
    return-object v0
.end method
