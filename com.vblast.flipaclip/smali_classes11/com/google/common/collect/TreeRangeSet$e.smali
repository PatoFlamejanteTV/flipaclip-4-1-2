.class final Lcom/google/common/collect/TreeRangeSet$e;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private final b:Lcom/google/common/collect/Range;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeRangeSet$e;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method

.method private g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/TreeRangeSet$e;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/common/collect/e0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/google/common/collect/Range;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/google/common/collect/e0;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/google/common/collect/e0;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :goto_0
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$e$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeSet$e$a;-><init>(Lcom/google/common/collect/TreeRangeSet$e;Ljava/util/Iterator;)V

    .line 114
    return-object v1
.end method

.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/e0;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/google/common/collect/Range;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$e$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeSet$e$b;-><init>(Lcom/google/common/collect/TreeRangeSet$e;Lcom/google/common/collect/PeekingIterator;)V

    .line 83
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$e;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/google/common/collect/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_1
    return-object v1
.end method

.method public e(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$e;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lcom/google/common/collect/e0;ZLcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$e;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$e;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$e;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$e;->e(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$e;->a()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$e;->a:Ljava/util/NavigableMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$e;->a()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/e0;

    .line 3
    .line 4
    check-cast p3, Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$e;->f(Lcom/google/common/collect/e0;ZLcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$e;->h(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
