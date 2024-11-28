.class public Lcom/mbridge/msdk/foundation/db/d;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static b:Lcom/mbridge/msdk/foundation/db/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/db/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/d;->b:Lcom/mbridge/msdk/foundation/db/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/db/d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/d;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/d;->b:Lcom/mbridge/msdk/foundation/db/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/d;->b:Lcom/mbridge/msdk/foundation/db/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "SELECT id FROM campaignclick WHERE id= ? AND unitid= ?"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v4, "id"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "unitid"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v4, "result"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "cti"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string/jumbo v2, "package_name"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    .line 18
    const-string/jumbo v4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->X()I

    move-result v4

    if-lez v4, :cond_1

    .line 20
    const-string v4, "cpei"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->X()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->Y()I

    move-result v4

    if-lez v4, :cond_2

    .line 22
    const-string v4, "cpoci"

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->Y()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/mbridge/msdk/foundation/db/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    const-string v2, "id = ? AND unitid = ? "

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 26
    monitor-exit p0

    return-wide v0

    .line 27
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "campaignclick"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "campaignclick"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 29
    :goto_1
    :try_start_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 30
    sget-object p2, Lcom/mbridge/msdk/foundation/db/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_5
    monitor-exit p0

    return-wide v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cti"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "campaignclick"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/mbridge/msdk/foundation/db/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT id FROM campaignclick WHERE id= ? AND unitid= ? AND cti + ts > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return v0

    .line 39
    :goto_0
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Lcom/mbridge/msdk/foundation/db/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "campaignclick"

    .line 9
    .line 10
    const-string v4, "id=? AND unitid=?"

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string/jumbo p2, "result"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    move-object v0, p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception p2

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p2

    .line 81
    move-object p1, v0

    .line 82
    .line 83
    :goto_1
    :try_start_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/mbridge/msdk/foundation/db/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    .line 101
    :goto_3
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_4
    monitor-exit p0

    .line 107
    throw p1
.end method
