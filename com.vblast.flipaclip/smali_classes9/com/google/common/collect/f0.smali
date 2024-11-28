.class final Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f0$c;,
        Lcom/google/common/collect/f0$f;,
        Lcom/google/common/collect/f0$b;,
        Lcom/google/common/collect/f0$e;,
        Lcom/google/common/collect/f0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;

.field private final b:Lcom/google/common/collect/ImmutableMap;

.field private final c:Lcom/google/common/collect/ImmutableMap;

.field private final d:Lcom/google/common/collect/ImmutableMap;

.field private final f:[I

.field private final g:[I

.field private final h:[[Ljava/lang/Object;

.field private final i:[I

.field private final j:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    new-array p2, p2, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/common/collect/f0;->f:[I

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 49
    move-result p2

    .line 50
    .line 51
    new-array p2, p2, [I

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/common/collect/f0;->g:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result p2

    .line 58
    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    new-array p3, p3, [I

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/google/common/collect/Table$Cell;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v6, v6, v4

    .line 121
    .line 122
    aget-object v6, v6, v5

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/common/collect/m2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v2, v2, v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v2, v5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/common/collect/f0;->f:[I

    .line 142
    .line 143
    aget v2, v1, v4

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    aput v2, v1, v4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/common/collect/f0;->g:[I

    .line 150
    .line 151
    aget v2, v1, v5

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    aput v2, v1, v5

    .line 156
    .line 157
    aput v4, p2, v0

    .line 158
    .line 159
    aput v5, p3, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/f0;->i:[I

    .line 165
    .line 166
    iput-object p3, p0, Lcom/google/common/collect/f0;->j:[I

    .line 167
    .line 168
    new-instance p1, Lcom/google/common/collect/f0$f;

    .line 169
    const/4 p2, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/f0$f;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/f0$a;)V

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    new-instance p1, Lcom/google/common/collect/f0$c;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/f0$c;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/f0$a;)V

    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/common/collect/f0;->d:Lcom/google/common/collect/ImmutableMap;

    .line 182
    return-void
.end method

.method static synthetic h(Lcom/google/common/collect/f0;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/f0;->f:[I

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/f0;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/f0;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/f0;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/f0;->g:[I

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/f0;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->d:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method createSerializedForm()Lcom/google/common/collect/ImmutableTable$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/f0;->j:[I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$a;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    .line 35
    aget-object p1, p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method getCell(I)Lcom/google/common/collect/Table$Cell;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/f0;->j:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:[[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/f0;->i:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/f0;->j:[I

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f0;->i:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
