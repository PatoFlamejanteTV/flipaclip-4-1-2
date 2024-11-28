.class final Lcom/mbridge/msdk/reward/adapter/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const-string v11, ""

    .line 7
    .line 8
    const-string v12, "message"

    .line 9
    .line 10
    const-string/jumbo v13, "url"

    .line 11
    .line 12
    const-string v14, "request_id"

    .line 13
    .line 14
    const-string/jumbo v15, "unit_id"

    .line 15
    .line 16
    const-string v9, "RewardCampaignsResourceManager"

    .line 17
    .line 18
    .line 19
    const v8, 0xd6d85

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v10, v7}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0xcd

    .line 35
    .line 36
    iput v2, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    .line 71
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v0, v11, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v10, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_0
    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v16, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    const/16 v17, 0x3

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move/from16 v4, v17

    .line 136
    move-object v5, v0

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    move-object/from16 v8, v18

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :goto_1
    move-object v2, v0

    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v0

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/16 v3, 0x69

    .line 173
    .line 174
    iput v3, v0, Landroid/os/Message;->what:I

    .line 175
    .line 176
    new-instance v3, Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 210
    .line 211
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    :try_start_5
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const v5, 0xd6d85

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0, v11, v2, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v10, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    .line 250
    :cond_1
    move-object/from16 v3, v19

    .line 251
    goto :goto_3

    .line 252
    :catch_4
    move-exception v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    move-object/from16 v3, v19

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    const-string v1, "request_id"

    .line 5
    .line 6
    const-string/jumbo v2, "unit_id"

    .line 7
    .line 8
    const-string v3, "RewardCampaignsResourceManager"

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v4, "zip btl template download success"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const/16 v5, 0x69

    .line 28
    .line 29
    iput v5, v4, Landroid/os/Message;->what:I

    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6, v7, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v8, p1

    .line 97
    move-object v11, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const/16 v5, 0xcd

    .line 117
    .line 118
    iput v5, v4, Landroid/os/Message;->what:I

    .line 119
    .line 120
    new-instance v5, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->d:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v4, ""

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    .line 180
    const v6, 0xd6d85

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0, v4, p3, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, p1, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->e:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$3;->a:Ljava/lang/String;

    .line 209
    const/4 v6, 0x3

    .line 210
    move-object v8, p1

    .line 211
    move-object v11, p2

    .line 212
    .line 213
    .line 214
    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    :goto_3
    return-void
.end method
