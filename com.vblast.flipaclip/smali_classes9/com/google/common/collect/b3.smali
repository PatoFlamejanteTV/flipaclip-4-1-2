.class final Lcom/google/common/collect/b3;
.super Lcom/google/common/collect/m2;
.source "SourceFile"


# static fields
.field static final f:Lcom/google/common/collect/ImmutableTable;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;

.field private final b:Lcom/google/common/collect/ImmutableMap;

.field private final c:[I

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/b3;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/b3;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/b3;->f:Lcom/google/common/collect/ImmutableTable;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result p3

    .line 66
    .line 67
    new-array p3, p3, [I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    new-array v2, v2, [I

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/google/common/collect/Table$Cell;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v7

    .line 112
    .line 113
    aput v7, p3, v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 128
    move-result v8

    .line 129
    .line 130
    aput v8, v2, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/google/common/collect/m2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_2
    iput-object p3, p0, Lcom/google/common/collect/b3;->c:[I

    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/common/collect/b3;->d:[I

    .line 159
    .line 160
    new-instance p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    move-result p3

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/common/collect/b3;->a:Lcom/google/common/collect/ImmutableMap;

    .line 212
    .line 213
    new-instance p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 217
    move-result p3

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p3

    .line 233
    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    check-cast p3, Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    check-cast p3, Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Lcom/google/common/collect/ImmutableMap;

    .line 265
    return-void
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b3;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method createSerializedForm()Lcom/google/common/collect/ImmutableTable$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->cellSet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->cellSet()Lcom/google/common/collect/ImmutableSet;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/google/common/collect/Table$Cell;

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    .line 60
    aput v4, v1, v3

    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b3;->c:[I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$a;->a(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$a;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method getCell(I)Lcom/google/common/collect/Table$Cell;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b3;->c:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b3;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/b3;->d:[I

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method getValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b3;->c:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/b3;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/b3;->d:[I

    .line 23
    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b3;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b3;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b3;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
