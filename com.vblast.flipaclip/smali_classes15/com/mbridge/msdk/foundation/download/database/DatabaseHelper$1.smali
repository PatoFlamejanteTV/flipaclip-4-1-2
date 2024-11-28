.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

.field final synthetic val$directoryPath:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "SELECT * FROM "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, " WHERE "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "download_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, " = ? AND "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "director_path"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, " = ?"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    aput-object v4, v3, v5

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 135
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v2

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    move-object v0, v1

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v2

    .line 158
    move-object v0, v1

    .line 159
    .line 160
    :goto_2
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    :goto_3
    return-void

    .line 177
    .line 178
    :goto_4
    if-eqz v0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 189
    :cond_8
    throw v2

    .line 190
    .line 191
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 203
    :cond_a
    return-void
.end method
