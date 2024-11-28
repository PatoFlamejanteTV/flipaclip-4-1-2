.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DatabaseHelper"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->val$model:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Landroid/content/ContentValues;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .line 129
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :cond_3
    :goto_0
    return-void

    .line 157
    .line 158
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$3;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    :goto_2
    throw v1

    .line 188
    :cond_5
    :goto_3
    return-void
.end method
