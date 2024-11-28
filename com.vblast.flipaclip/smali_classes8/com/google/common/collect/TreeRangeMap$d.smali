.class Lcom/google/common/collect/TreeRangeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field final synthetic b:Lcom/google/common/collect/TreeRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 3
    return-object p0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    .line 6
    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d;->asMapOfRanges()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/Range;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public putAll(Lcom/google/common/collect/RangeMap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->span()Lcom/google/common/collect/Range;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->putAll(Lcom/google/common/collect/RangeMap;)V

    .line 34
    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/TreeRangeMap;->access$100(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap$d;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap$d;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 20
    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/e0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-gez v1, :cond_3

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/google/common/collect/TreeRangeMap$c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-ltz v2, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

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
    iget-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/TreeRangeMap;->access$200(Lcom/google/common/collect/TreeRangeMap;)Lcom/google/common/collect/RangeMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d;->a:Lcom/google/common/collect/Range;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
