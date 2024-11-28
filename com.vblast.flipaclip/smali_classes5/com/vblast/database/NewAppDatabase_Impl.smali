.class public final Lcom/vblast/database/NewAppDatabase_Impl;
.super Lcom/vblast/database/NewAppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _frameDao:Lcom/vblast/database/projects/frame/FrameDao;

.field private volatile _movieDao:Lcom/vblast/database/movies/MovieDao;

.field private volatile _projectDao:Lcom/vblast/database/projects/project/ProjectDao;

.field private volatile _stackDao:Lcom/vblast/database/projects/stack/StackDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/database/NewAppDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/vblast/database/NewAppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/vblast/database/NewAppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/vblast/database/NewAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
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
    const-string v3, "DELETE FROM `projects`"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "DELETE FROM `stacks`"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "DELETE FROM `frames`"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "DELETE FROM `movies`"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

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
    const-string v3, "frames"

    .line 16
    .line 17
    const-string v4, "movies"

    .line 18
    .line 19
    const-string v5, "projects"

    .line 20
    .line 21
    const-string/jumbo v6, "stacks"

    .line 22
    .line 23
    .line 24
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 29
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/NewAppDatabase_Impl$a;

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/vblast/database/NewAppDatabase_Impl$a;-><init>(Lcom/vblast/database/NewAppDatabase_Impl;I)V

    .line 10
    .line 11
    const-string v2, "eaf46a282aea26b8779c1c9e1266101c"

    .line 12
    .line 13
    const-string v3, "12bcacc2d157ddb56b910ff32850131a"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public frameDao()Lcom/vblast/database/projects/frame/FrameDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_frameDao:Lcom/vblast/database/projects/frame/FrameDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_frameDao:Lcom/vblast/database/projects/frame/FrameDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_frameDao:Lcom/vblast/database/projects/frame/FrameDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_frameDao:Lcom/vblast/database/projects/frame/FrameDao;

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
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_frameDao:Lcom/vblast/database/projects/frame/FrameDao;

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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 5
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
    .line 2
    new-instance p1, Lcom/vblast/database/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/vblast/database/a;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/database/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/database/b;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/database/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/vblast/database/c;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/database/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/vblast/database/d;-><init>()V

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Landroidx/room/migration/Migration;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object p1, v3, v4

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    aput-object v0, v3, p1

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    aput-object v1, v3, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    aput-object v2, v3, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
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
    const-class v1, Lcom/vblast/database/projects/project/ProjectDao;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lcom/vblast/database/projects/stack/StackDao;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/vblast/database/projects/stack/StackDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Lcom/vblast/database/projects/frame/FrameDao;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-class v1, Lcom/vblast/database/movies/MovieDao;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vblast/database/movies/MovieDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public movieDao()Lcom/vblast/database/movies/MovieDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_movieDao:Lcom/vblast/database/movies/MovieDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_movieDao:Lcom/vblast/database/movies/MovieDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_movieDao:Lcom/vblast/database/movies/MovieDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/movies/MovieDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/database/movies/MovieDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_movieDao:Lcom/vblast/database/movies/MovieDao;

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
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_movieDao:Lcom/vblast/database/movies/MovieDao;

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

.method public projectDao()Lcom/vblast/database/projects/project/ProjectDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_projectDao:Lcom/vblast/database/projects/project/ProjectDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_projectDao:Lcom/vblast/database/projects/project/ProjectDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_projectDao:Lcom/vblast/database/projects/project/ProjectDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_projectDao:Lcom/vblast/database/projects/project/ProjectDao;

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
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_projectDao:Lcom/vblast/database/projects/project/ProjectDao;

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

.method public stackDao()Lcom/vblast/database/projects/stack/StackDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_stackDao:Lcom/vblast/database/projects/stack/StackDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_stackDao:Lcom/vblast/database/projects/stack/StackDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_stackDao:Lcom/vblast/database/projects/stack/StackDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vblast/database/projects/stack/StackDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_stackDao:Lcom/vblast/database/projects/stack/StackDao;

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
    iget-object v0, p0, Lcom/vblast/database/NewAppDatabase_Impl;->_stackDao:Lcom/vblast/database/projects/stack/StackDao;

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
