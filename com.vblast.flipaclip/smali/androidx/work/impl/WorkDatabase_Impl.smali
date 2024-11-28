.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile _dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private volatile _preferenceDao:Landroidx/work/impl/model/PreferenceDao;

.field private volatile _rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

.field private volatile _systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

.field private volatile _workNameDao:Landroidx/work/impl/model/WorkNameDao;

.field private volatile _workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

.field private volatile _workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private volatile _workTagDao:Landroidx/work/impl/model/WorkTagDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
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
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

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
    const-string v8, "WorkProgress"

    .line 16
    .line 17
    const-string v9, "Preference"

    .line 18
    .line 19
    const-string v3, "Dependency"

    .line 20
    .line 21
    const-string v4, "WorkSpec"

    .line 22
    .line 23
    const-string v5, "WorkTag"

    .line 24
    .line 25
    const-string v6, "SystemIdInfo"

    .line 26
    .line 27
    const-string v7, "WorkName"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    .line 11
    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 12
    .line 13
    const-string v3, "ae2044fb577e65ee8bb576ca48a2f06e"

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

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Landroidx/work/impl/model/DependencyDao;

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
    .locals 3
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
    new-instance p1, Landroidx/work/impl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/work/impl/d;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object v0, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
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
    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Landroidx/work/impl/model/DependencyDao;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/impl/model/DependencyDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/work/impl/model/WorkTagDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/work/impl/model/WorkNameDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/work/impl/model/WorkProgressDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/work/impl/model/PreferenceDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Landroidx/work/impl/model/PreferenceDao;

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

.method public rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Landroidx/work/impl/model/RawWorkInfoDao;

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

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Landroidx/work/impl/model/SystemIdInfoDao;

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

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Landroidx/work/impl/model/WorkNameDao;

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

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Landroidx/work/impl/model/WorkProgressDao;

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

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

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

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Landroidx/work/impl/model/WorkTagDao;

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
