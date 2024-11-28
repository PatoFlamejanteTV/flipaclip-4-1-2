.class public Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/OverlayMigrationManager;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$buildOverlays$0()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$getAllUserIds$1(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

.method private buildOverlays()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/d2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/d2;-><init>(Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;)V

    .line 8
    .line 9
    const-string v2, "build overlays"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$hasPendingOverlayMigration$2([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

.method private getAllUserIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 8
    .line 9
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/firestore/local/f2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/f2;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 22
    return-object v0
.end method

.method private synthetic lambda$buildOverlays$0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->hasPendingOverlayMigration()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->getAllUserIds()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/google/firebase/firestore/auth/User;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/auth/User;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/s0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/firebase/firestore/local/s0;->j()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lcom/google/firebase/firestore/local/j;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v1, v2, v5, v3}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/u0;Lcom/google/firebase/firestore/local/s0;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/local/j;->o(Ljava/util/Set;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->removePendingOverlayMigrations()V

    .line 106
    return-void
.end method

.method private static synthetic lambda$getAllUserIds$1(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private static synthetic lambda$hasPendingOverlayMigration$2([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :goto_0
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private removePendingOverlayMigrations()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method hasPendingOverlayMigration()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 11
    .line 12
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v3, Lcom/google/firebase/firestore/local/e2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/local/e2;-><init>([Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->buildOverlays()V

    .line 4
    return-void
.end method
