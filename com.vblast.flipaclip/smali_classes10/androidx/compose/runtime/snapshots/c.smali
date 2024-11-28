.class final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->c(Ljava/util/Map$Entry;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->d(Ljava/util/Collection;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/util/Map$Entry;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->e(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 32
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->f(Ljava/util/Map$Entry;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    move v2, v0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    monitor-enter v3

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 99
    move-result v4

    .line 100
    .line 101
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    monitor-exit v3

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-nez v9, :cond_2

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move v2, v8

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    monitor-enter v6

    .line 199
    .line 200
    :try_start_1
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 219
    move-result v10

    .line 220
    .line 221
    if-ne v10, v4, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move v8, v0

    .line 237
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    monitor-exit v6

    .line 239
    .line 240
    .line 241
    invoke-static {v7, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 242
    .line 243
    if-eqz v8, :cond_1

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    goto :goto_4

    .line 247
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 248
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :goto_4
    monitor-exit v6

    .line 250
    throw p1

    .line 251
    :cond_6
    :goto_5
    return v2

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    monitor-exit v3

    .line 254
    throw p1
.end method
