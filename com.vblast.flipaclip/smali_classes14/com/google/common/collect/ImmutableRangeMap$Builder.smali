.class public final Lcom/google/common/collect/ImmutableRangeMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableRangeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Range;->rangeLexOrdering()Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/common/collect/Range;

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 63
    .line 64
    add-int/lit8 v5, v2, -0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/google/common/collect/Range;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Overlapping ranges: range "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, " overlaps with entry "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance v2, Lcom/google/common/collect/ImmutableRangeMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 159
    return-object v2
.end method

.method combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Range must not be empty, but was %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$Builder;->entries:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public putAll(Lcom/google/common/collect/RangeMap;)Lcom/google/common/collect/ImmutableRangeMap$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method
