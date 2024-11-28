.class public Lcom/leanplum/internal/LeanplumEventDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;
    }
.end annotation


# static fields
.field private static final COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final DATABASE_NAME:Ljava/lang/String; = "__leanplum.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final EVENT_TABLE_NAME:Ljava/lang/String; = "event"

.field private static final KEY_ROWID:Ljava/lang/String; = "rowid"

.field private static instance:Lcom/leanplum/internal/LeanplumEventDataManager;


# instance fields
.field private contentValues:Landroid/content/ContentValues;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private databaseManager:Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;

.field private hasDatabaseError:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->contentValues:Landroid/content/ContentValues;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->databaseManager:Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->databaseManager:Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->databaseManager:Lcom/leanplum/internal/LeanplumEventDataManager$LeanplumDataBaseManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    const-string v1, "Cannot create database."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/leanplum/internal/LeanplumEventDataManager;->handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_2
    return-void
.end method

.method private handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static sharedInstance()Lcom/leanplum/internal/LeanplumEventDataManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/LeanplumEventDataManager;->instance:Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/leanplum/internal/LeanplumEventDataManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/leanplum/internal/LeanplumEventDataManager;->instance:Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/internal/LeanplumEventDataManager;->instance:Lcom/leanplum/internal/LeanplumEventDataManager;

    .line 14
    return-object v0
.end method


# virtual methods
.method deleteEvents(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "rowid in (select rowid from event ORDER BY rowid ASC LIMIT "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "Unable to delete events from the table."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/leanplum/internal/LeanplumEventDataManager;->handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method getEvents(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v11, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v3, "event"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    aput-object v0, v4, v12

    .line 22
    .line 23
    const-string v9, "rowid ASC"

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    iput-boolean v12, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_2
    :try_start_1
    const-string v0, "Unable to get events from the table."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/leanplum/internal/LeanplumEventDataManager;->handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_3
    return-object v1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    throw p1
.end method

.method getEventsCount()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v3, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    const-string v3, "Unable to get a number of rows in the table."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v0}, Lcom/leanplum/internal/LeanplumEventDataManager;->handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-wide v1
.end method

.method hasDatabaseError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z

    .line 3
    return v0
.end method

.method insertEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->contentValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->AejParMOvIzm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->contentValues:Landroid/content/ContentValues;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->hasDatabaseError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    const-string v0, "Unable to insert event to database."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/leanplum/internal/LeanplumEventDataManager;->handleSQLiteError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/leanplum/internal/LeanplumEventDataManager;->contentValues:Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 38
    return-void
.end method
