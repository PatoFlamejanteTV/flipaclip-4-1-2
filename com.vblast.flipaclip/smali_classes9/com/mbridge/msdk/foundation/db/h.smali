.class public Lcom/mbridge/msdk/foundation/db/h;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.h"

.field private static b:Lcom/mbridge/msdk/foundation/db/h;


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

.method public static a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/db/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/db/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/h;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/foundation/db/h;->b:Lcom/mbridge/msdk/foundation/db/h;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "SELECT play_time FROM dailyplaycap WHERE unit_id= ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    monitor-exit p0

    .line 39
    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v1, "first_insert_timestamp"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-string/jumbo v1, "play_time"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    const-string/jumbo v1, "unit_id = ?"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "dailyplaycap"

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "resetTimeAndTimestamp error"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->b(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_4

    .line 12
    const-string v4, "SELECT * FROM dailyplaycap where unit_id = ?"

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    const-string v4, "first_insert_timestamp"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 17
    const-string/jumbo v4, "play_time"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v11, v4

    const-wide/32 v13, 0x5265c00

    sub-long v13, v2, v13

    cmp-long v4, v13, v9

    if-lez v4, :cond_2

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/db/h;->c(Ljava/lang/String;)V

    move-wide v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-wide v9, v7

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v4, v9, v7

    if-nez v4, :cond_3

    .line 19
    const-string v4, "first_insert_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    :cond_3
    const-string/jumbo v2, "play_time"

    add-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const-string/jumbo v2, "unit_id = ?"

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dailyplaycap"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_4
    const-string v4, "first_insert_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const/4 v2, 0x0

    sget-object v2, Lkotlinx/android/parcel/hI/PqpxvYnX;->dIqdpajyjlg:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    const-string/jumbo v2, "unit_id"

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dailyplaycap"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 27
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 28
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :catchall_1
    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v1, :cond_6

    .line 30
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :catchall_2
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string v2, "SELECT * FROM dailyplaycap where unit_id = ?"

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const-string v2, "first_insert_timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 36
    const-string/jumbo v4, "play_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    int-to-long p1, p2

    cmp-long p1, v4, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 40
    :goto_2
    :try_start_2
    sget-object p2, Lcom/mbridge/msdk/foundation/db/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOverCap is error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_1
    :cond_2
    :goto_3
    return v1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 41
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :catchall_3
    :cond_3
    throw p1
.end method
