.class final Lcom/google/common/collect/ImmutableRangeSet$b;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/DiscreteDomain;

.field private transient b:Ljava/lang/Integer;

.field final synthetic c:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/ImmutableRangeSet$b;)Lcom/google/common/collect/DiscreteDomain;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
.method b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$b;->c(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method c(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;->subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableRangeSet;->asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeSet;->contains(Ljava/lang/Comparable;)Z

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

.method createDescendingSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/h0;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 6
    return-object v0
.end method

.method d(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$b;->c(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$b$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$b$b;-><init>(Lcom/google/common/collect/ImmutableRangeSet$b;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$b;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$b;->c(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$b;->b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/common/collect/Range;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    add-long/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v0, "impossible"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$b$a;-><init>(Lcom/google/common/collect/ImmutableRangeSet$b;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$b;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x7fffffff

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableRangeSet$b;->d(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$b;->f(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeSet$c;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V

    .line 14
    return-object v0
.end method
