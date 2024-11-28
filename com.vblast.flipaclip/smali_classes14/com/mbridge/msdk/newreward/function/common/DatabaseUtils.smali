.class public final Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

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
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "DatabaseUtils"

    .line 19
    .line 20
    const-string v1, "beginTransaction"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static closeCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DatabaseUtils"

    .line 15
    .line 16
    const-string v1, "closeCursor"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "DatabaseUtils"

    .line 25
    .line 26
    const-string v1, "endTransaction"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    nop

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public static setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

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
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "DatabaseUtils"

    .line 19
    .line 20
    const-string/jumbo v1, "setTransactionSuccessful"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
