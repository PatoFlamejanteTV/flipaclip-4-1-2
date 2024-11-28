.class public Lcom/mbridge/msdk/foundation/db/BatchReportDao;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
        ">;",
        "Lcom/mbridge/msdk/system/NoProGuard;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->lock:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 2

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method public static getInstance(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

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
    sget-object p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->instance:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method


# virtual methods
.method public addReportMessage(Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "report_message"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p1, "time"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    const-string/jumbo p1, "uuid"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "-"

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string/jumbo p1, "report_state"

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    const-string/jumbo p1, "type"

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    const-string p1, "batch_report"

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :goto_0
    return-void
.end method

.method public deleteBatchReportMessagesByTimestamp(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "delete from "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "batch_report"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " where "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " <= ?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->lock:Ljava/lang/Object;

    .line 44
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    aput-object p1, v3, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :goto_0
    return-void
.end method

.method public getBatchReportMessages(JI)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/4 v4, 0x0

    sget-object v4, Landroid/support/v4/app/atEb/gTnYVkeOW;->xFz:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "batch_report"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " WHERE "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "time"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, " <= ? AND "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "report_state"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, " = 0"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, " AND "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v4, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, " = ? ORDER BY "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v4, "time"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, " ASC "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->lock:Ljava/lang/Object;

    .line 85
    monitor-enter v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x2

    .line 93
    .line 94
    new-array v7, v7, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v7, v5

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    aput-object p3, v7, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 121
    .line 122
    const-string/jumbo v7, "uuid"

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    const-string/jumbo v8, "report_message"

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    const-string/jumbo v9, "time"

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v9

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    move-object v2, p3

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception p3

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    if-eqz p3, :cond_2

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    :catch_1
    :cond_2
    :goto_2
    :try_start_4
    new-instance p3, Landroid/content/ContentValues;

    .line 178
    .line 179
    .line 180
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v2, "report_state"

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    const-string v2, "batch_report"

    .line 192
    .line 193
    const-string/jumbo v3, "time <= ?"

    .line 194
    .line 195
    new-array v6, v6, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    aput-object p1, v6, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, p3, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception p1

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :goto_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    return-object v1

    .line 212
    .line 213
    :goto_4
    if-eqz v2, :cond_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :catch_3
    :cond_3
    :try_start_7
    throw p1

    .line 218
    :goto_5
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    throw p1
.end method

.method public updateMessagesReportState(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/e/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->lock:Ljava/lang/Object;

    .line 38
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v4, "report_state"

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    const-string v4, "batch_report"

    .line 56
    .line 57
    const-string/jumbo v6, "uuid = ?"

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    new-array v7, v7, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getUuid()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    aput-object v1, v7, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method
