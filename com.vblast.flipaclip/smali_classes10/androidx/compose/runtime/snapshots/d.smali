.class final Landroidx/compose/runtime/snapshots/d;
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
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/Object;)Ljava/lang/Void;

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

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->d(Ljava/util/Collection;)Ljava/lang/Void;

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

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
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

.method public contains(Ljava/lang/Object;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

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
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
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

.method public e()Landroidx/compose/runtime/snapshots/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/i;

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
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 32
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->e()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
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
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    monitor-enter v3

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 42
    move-result v4

    .line 43
    .line 44
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    monitor-exit v3

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    xor-int/2addr v9, v8

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move v2, v8

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    monitor-enter v6

    .line 125
    .line 126
    :try_start_1
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 145
    move-result v10

    .line 146
    .line 147
    if-ne v10, v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v8, v1

    .line 163
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    monitor-exit v6

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 168
    .line 169
    if-eqz v8, :cond_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 174
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :goto_3
    monitor-exit v6

    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_4
    return v2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    monitor-exit v3

    .line 180
    throw p1
.end method
