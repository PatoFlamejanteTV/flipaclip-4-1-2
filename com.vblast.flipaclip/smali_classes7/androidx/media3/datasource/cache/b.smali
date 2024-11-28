.class final Landroidx/media3/datasource/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/media3/database/DatabaseProvider;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "length"

    .line 3
    .line 4
    const-string v1, "last_touch_timestamp"

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/datasource/cache/b;->c:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/database/DatabaseProvider;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p0, v0, p1}, Landroidx/media3/database/VersionTable;->removeVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/media3/datasource/cache/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    :goto_0
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 42
    throw p1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DROP TABLE IF EXISTS "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private d()Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/datasource/cache/b;->c:[Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ExoPlayerCacheFileMetadata"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/b;->d()Landroid/database/Cursor;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    new-instance v7, Landroidx/media3/datasource/cache/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/a;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 74
    throw v1
.end method

.method public f(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroidx/media3/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p2, v0, p1, v1}, Landroidx/media3/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/media3/datasource/cache/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "CREATE TABLE "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    .line 90
    :goto_1
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 94
    throw p2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "name = ?"

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 30
    throw v0
.end method

.method public h(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "name = ?"

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 63
    throw v0
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/b;->a:Landroidx/media3/database/DatabaseProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "length"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    const-string p1, "last_touch_timestamp"

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/datasource/cache/b;->b:Ljava/lang/String;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 53
    throw p2
.end method
