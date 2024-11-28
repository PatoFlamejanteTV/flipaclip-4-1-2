.class public Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;


# instance fields
.field private volatile database:Landroid/database/sqlite/SQLiteDatabase;

.field private final databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private final handler:Landroid/os/Handler;

.field private final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseTableName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$9;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public findAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "SELECT * FROM "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_3
    :goto_2
    return-object v0

    .line 88
    .line 89
    :goto_3
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_4
    return-object v0

    .line 96
    .line 97
    :catchall_0
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_5
    return-object v0
.end method

.method public findByDownloadUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$2;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getUnwantedModels(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "SELECT * FROM "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->tableName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, " WHERE "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "last_modified_time"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, " <= ?"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    aput-object v2, v4, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    :cond_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_2
    return-object v0

    .line 129
    .line 130
    :goto_3
    :try_start_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_4
    return-object v0

    .line 140
    .line 141
    :goto_5
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_7
    throw p1
.end method

.method public insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->databaseOpenHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    .line 73
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_2
    :goto_1
    return-object p1

    .line 80
    .line 81
    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    .line 96
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_4
    :goto_3
    return-object v0

    .line 103
    .line 104
    :goto_4
    :try_start_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    .line 126
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_6
    :goto_5
    return-object v0

    .line 133
    .line 134
    :goto_6
    :try_start_5
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    goto :goto_7

    .line 147
    :catchall_4
    move-exception p2

    .line 148
    .line 149
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_7
    :goto_7
    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$7;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$6;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$4;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$5;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance p3, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;-><init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
