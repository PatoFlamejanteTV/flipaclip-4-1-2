.class final Lcom/google/common/collect/TreeRangeSet$d;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private final b:Ljava/util/NavigableMap;

.field private final c:Lcom/google/common/collect/Range;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$e;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->b:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method

.method private g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Ljava/util/NavigableMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->b:Ljava/util/NavigableMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/e0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->b:Ljava/util/NavigableMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/google/common/collect/Range;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/common/collect/Range;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 106
    .line 107
    :goto_2
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$d$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$d$a;-><init>(Lcom/google/common/collect/TreeRangeSet$d;Lcom/google/common/collect/e0;Lcom/google/common/collect/PeekingIterator;)V

    .line 111
    return-object v2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/e0;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d;->b:Ljava/util/NavigableMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/google/common/collect/Range;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/google/common/collect/Range;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Ljava/util/NavigableMap;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcom/google/common/collect/Range;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/google/common/collect/e0;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->c:Lcom/google/common/collect/Range;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Ljava/util/NavigableMap;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d;->a:Ljava/util/NavigableMap;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/google/common/collect/e0;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/google/common/collect/e0;

    .line 158
    .line 159
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$d$b;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$d$b;-><init>(Lcom/google/common/collect/TreeRangeSet$d;Lcom/google/common/collect/e0;Lcom/google/common/collect/PeekingIterator;)V

    .line 163
    return-object v2

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/google/common/collect/e0;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$d;->h(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/common/collect/e0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->d(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$d;->g(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$d;->e(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d;->a()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$d;->f(Lcom/google/common/collect/e0;ZLcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$d;->h(Lcom/google/common/collect/e0;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
