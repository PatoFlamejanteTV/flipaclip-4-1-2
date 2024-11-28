.class public final Landroidx/room/InvalidationTracker$refreshRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/room/InvalidationTracker$refreshRunnable$1",
        "Ljava/lang/Runnable;",
        "checkUpdatedTable",
        "",
        "",
        "run",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final checkUpdatedTable()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "Required value was null."

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    return-object v0

    .line 108
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getPendingRefresh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 65
    :cond_2
    return-void

    .line 66
    .line 67
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 75
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 92
    :cond_4
    return-void

    .line 93
    .line 94
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;->checkUpdatedTable()Ljava/util/Set;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 146
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 149
    .line 150
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 157
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :goto_2
    :try_start_8
    const-string v3, "ROOM"

    .line 172
    .line 173
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 180
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    :goto_3
    move-object v0, v3

    .line 194
    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    xor-int/2addr v0, v1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 211
    monitor-enter v0

    .line 212
    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V

    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    monitor-exit v0

    .line 247
    goto :goto_6

    .line 248
    :goto_5
    monitor-exit v0

    .line 249
    throw v1

    .line 250
    :cond_8
    :goto_6
    return-void

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 265
    :cond_9
    throw v1
.end method
