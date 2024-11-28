.class public final Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao;


# instance fields
.field private final __converter:Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAiTokenDbEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__converter:Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$a;-><init>(Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__insertionAdapterOfAiTokenDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl$b;-><init>(Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;)Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__converter:Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public getAiToken(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
    .locals 7

    .line 1
    .line 2
    const-string v0, "SELECT * FROM ai_token WHERE `service`==?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "service"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v3, "limit"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    const-string/jumbo v4, "used"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    const-string v5, "refillDate"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    move-object v4, v2

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    :goto_4
    iget-object v5, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__converter:Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;->timestampToDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v5, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_5

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->oqCv:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 150
    return-object v2

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 157
    throw v1
.end method

.method public getAllAiTokens()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM ai_token"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :try_start_0
    const-string v2, "service"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v4, "limit"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    const-string/jumbo v5, "used"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    const-string v6, "refillDate"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    move-object v8, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    move-object v9, v3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    move-object v10, v3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    move-object v11, v3

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v11

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    :goto_4
    iget-object v12, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__converter:Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Lcom/vblast/feature_ai_tokens/data/database/converter/Converter;->timestampToDate(Ljava/lang/Long;)Ljava/util/Date;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    new-instance v12, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v3, "Expected non-null java.util.Date, but it was null."

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 152
    return-object v7

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 159
    throw v2
.end method

.method public insert(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__insertionAdapterOfAiTokenDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/data/database/AiTokenDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
