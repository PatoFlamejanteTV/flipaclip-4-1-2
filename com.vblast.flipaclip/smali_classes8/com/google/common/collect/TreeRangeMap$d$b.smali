.class Lcom/google/common/collect/TreeRangeMap$d$b;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeMap$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeMap$d$b;Lcom/google/common/base/Predicate;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->c(Lcom/google/common/base/Predicate;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Lcom/google/common/base/Predicate;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$b;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/common/collect/Range;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/common/collect/Range;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/e0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/common/collect/e0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$d$b$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V

    .line 80
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$d;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/Range;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Range;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/Range;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$d;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
