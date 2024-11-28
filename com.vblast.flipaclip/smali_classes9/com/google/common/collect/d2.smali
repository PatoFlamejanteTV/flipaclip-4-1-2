.class final Lcom/google/common/collect/d2;
.super Lcom/google/common/collect/ContiguousSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 6
    return-void
.end method

.method static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/d2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/google/common/collect/j0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 29
    :goto_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/common/collect/DiscreteDomain;->supportsFastOffset:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/d2$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/d2$c;-><init>(Lcom/google/common/collect/d2;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/collect/d2$b;

    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2$b;-><init>(Lcom/google/common/collect/d2;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/common/collect/d2;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/collect/d2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/d2;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public intersection(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p1, Lcom/google/common/collect/j0;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 86
    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/collect/d2$a;

    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2$a;-><init>(Lcom/google/common/collect/d2;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public range()Lcom/google/common/collect/Range;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/d2;->range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/e0;->q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/e0;->r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->c()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->f()Ljava/lang/Comparable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1

    .line 2
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 3
    new-instance p1, Lcom/google/common/collect/j0;

    iget-object p2, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {p1, p2}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/d2;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d2;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/d2;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d2;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d2$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/d2$d;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/d2$a;)V

    .line 11
    return-object v0
.end method
