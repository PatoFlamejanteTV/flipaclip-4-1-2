.class final Lcom/google/common/collect/TreeRangeSet$g;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field private final b:Lcom/google/common/collect/Range;

.field private final c:Ljava/util/NavigableMap;

.field private final d:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 6
    new-instance p1, Lcom/google/common/collect/TreeRangeSet$e;

    invoke-direct {p1, p3}, Lcom/google/common/collect/TreeRangeSet$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$g;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/TreeRangeSet$g;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeRangeSet$g;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/TreeRangeSet$g;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method

.method private h(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2}, Lcom/google/common/collect/TreeRangeSet$g;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->m(Ljava/lang/Comparable;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->d:Ljava/util/NavigableMap;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/e0;->j()Ljava/lang/Comparable;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/common/collect/e0;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/google/common/collect/e0;

    .line 124
    .line 125
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$g$a;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/TreeRangeSet$g$a;-><init>(Lcom/google/common/collect/TreeRangeSet$g;Ljava/util/Iterator;Lcom/google/common/collect/e0;)V

    .line 129
    return-object v2
.end method

.method b()Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/e0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->j()Ljava/lang/Comparable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/common/collect/e0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/BoundType;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$g$b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeSet$g$b;-><init>(Lcom/google/common/collect/TreeRangeSet$g;Ljava/util/Iterator;)V

    .line 76
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$g;->e(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/google/common/collect/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->a:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valueOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/common/collect/Range;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->c:Ljava/util/NavigableMap;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/google/common/collect/Range;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$g;->b:Lcom/google/common/collect/Range;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public f(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$g;->h(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lcom/google/common/collect/e0;ZLcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$g;->h(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$g;->e(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$g;->f(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$g;->h(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$g;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$g;->g(Lcom/google/common/collect/e0;ZLcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$g;->i(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
