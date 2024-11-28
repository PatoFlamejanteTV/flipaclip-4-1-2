.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;
.super Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;
.source "SourceFile"


# instance fields
.field private volatile _aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

.field private volatile _aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public aiActorDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioActorDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public aiHistoryDao()Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;->_aiAudioHistoryDao:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "VACUUM"

    .line 3
    .line 4
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    const-string v3, "DELETE FROM `tts_actors`"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "DELETE FROM `tts_history`"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    const-string/jumbo v3, "tts_actors"

    .line 16
    .line 17
    const-string/jumbo v4, "tts_history"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 25
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase_Impl;I)V

    .line 9
    .line 10
    const-string v2, "a557f2cfabb7245efe962d43d4e4ffd0"

    .line 11
    .line 12
    const-string v3, "9bc5f3f567369a256545b9a819b2da64"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
