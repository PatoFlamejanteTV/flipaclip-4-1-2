.class final Lcom/mbridge/msdk/reward/adapter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "RewardCampaignsResourceManager"

    .line 5
    .line 6
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_14

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setCampaignList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->d:I

    .line 36
    .line 37
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/b$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    .line 96
    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    if-nez v14, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v4, 0x6a

    .line 106
    .line 107
    iput v4, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    new-instance v4, Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    const-string/jumbo v5, "unit_id"

    .line 115
    .line 116
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v5, "request_id"

    .line 129
    .line 130
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    .line 138
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    const-string v13, ".zip"

    .line 152
    const/4 v12, 0x2

    .line 153
    .line 154
    const-string v11, ""

    .line 155
    const/4 v10, 0x1

    .line 156
    .line 157
    const-string v9, "dyview"

    .line 158
    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v10, v14, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_2
    move-object/from16 v18, v3

    .line 202
    move-object v3, v9

    .line 203
    .line 204
    move-object/from16 v23, v11

    .line 205
    .line 206
    move-object/from16 v24, v13

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move-object/from16 v20, v15

    .line 211
    move-object v15, v1

    .line 212
    move-object v1, v2

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    const-string v4, "cmpt=1"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_2

    .line 229
    .line 230
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v14, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 247
    .line 248
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 262
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 263
    .line 264
    move-object/from16 v19, v13

    .line 265
    .line 266
    :try_start_4
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 267
    .line 268
    move-object/from16 v20, v15

    .line 269
    .line 270
    :try_start_5
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 271
    .line 272
    const/16 v21, 0x35b

    .line 273
    .line 274
    move-object/from16 v22, v4

    .line 275
    move-object v4, v6

    .line 276
    move-object v1, v6

    .line 277
    .line 278
    move-object/from16 v6, v22

    .line 279
    .line 280
    move-object/from16 v22, v2

    .line 281
    move-object v2, v7

    .line 282
    move-object v7, v10

    .line 283
    move-object v10, v8

    .line 284
    move-object v8, v12

    .line 285
    move-object v12, v9

    .line 286
    move-object v9, v14

    .line 287
    .line 288
    move-object/from16 v16, v14

    .line 289
    move-object v14, v10

    .line 290
    .line 291
    move/from16 v10, v21

    .line 292
    .line 293
    move-object/from16 v23, v11

    .line 294
    move-object v11, v3

    .line 295
    move-object v3, v12

    .line 296
    move-object v12, v13

    .line 297
    .line 298
    move-object/from16 v24, v19

    .line 299
    move-object v13, v15

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    .line 307
    move-object/from16 v15, p0

    .line 308
    .line 309
    move-object/from16 v1, v22

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    :catch_2
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :catch_3
    move-exception v0

    .line 315
    .line 316
    move-object/from16 v22, v2

    .line 317
    move-object v3, v9

    .line 318
    .line 319
    move-object/from16 v23, v11

    .line 320
    .line 321
    move-object/from16 v16, v14

    .line 322
    .line 323
    :goto_2
    move-object/from16 v24, v19

    .line 324
    goto :goto_4

    .line 325
    :catch_4
    move-exception v0

    .line 326
    .line 327
    move-object/from16 v22, v2

    .line 328
    move-object v3, v9

    .line 329
    .line 330
    move-object/from16 v23, v11

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object/from16 v20, v15

    .line 335
    goto :goto_2

    .line 336
    :catch_5
    move-exception v0

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    :goto_3
    move-object v3, v9

    .line 340
    .line 341
    move-object/from16 v23, v11

    .line 342
    .line 343
    move-object/from16 v24, v13

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    move-object/from16 v20, v15

    .line 348
    goto :goto_4

    .line 349
    :catch_6
    move-exception v0

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 357
    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_4
    move-object/from16 v1, v22

    .line 371
    .line 372
    :goto_5
    move-object/from16 v15, p0

    .line 373
    goto :goto_7

    .line 374
    :cond_5
    move-object v1, v2

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    move-object v3, v9

    .line 378
    .line 379
    move-object/from16 v23, v11

    .line 380
    .line 381
    move-object/from16 v24, v13

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    move-object/from16 v20, v15

    .line 386
    move-object v14, v8

    .line 387
    .line 388
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7d html \u7c7b\u578b\u7684 template"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 398
    .line 399
    move-object/from16 v15, p0

    .line 400
    .line 401
    :try_start_8
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 408
    .line 409
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    const/16 v5, 0x35b

    .line 418
    move-object v4, v13

    .line 419
    .line 420
    move-object/from16 v9, v16

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v14, v0, v13}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 427
    goto :goto_7

    .line 428
    :catch_7
    move-exception v0

    .line 429
    goto :goto_6

    .line 430
    :catch_8
    move-exception v0

    .line 431
    .line 432
    move-object/from16 v15, p0

    .line 433
    .line 434
    :goto_6
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 435
    .line 436
    if-eqz v2, :cond_6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v4

    .line 460
    .line 461
    if-nez v4, :cond_7

    .line 462
    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 466
    .line 467
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 476
    .line 477
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    move-object/from16 v9, v16

    .line 480
    .line 481
    .line 482
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 483
    .line 484
    :cond_7
    :goto_8
    move-object/from16 v3, v16

    .line 485
    goto :goto_a

    .line 486
    .line 487
    :cond_8
    if-eqz v2, :cond_9

    .line 488
    .line 489
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 490
    .line 491
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 492
    .line 493
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v11, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 500
    .line 501
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 502
    .line 503
    move-object/from16 v9, v16

    .line 504
    .line 505
    .line 506
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 507
    goto :goto_8

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    :try_start_9
    const-string v0, "ecid"

    .line 516
    .line 517
    .line 518
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 524
    goto :goto_9

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    const/16 v0, 0x194

    .line 535
    .line 536
    :goto_9
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    move-object/from16 v4, v23

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    move-object/from16 v3, v16

    .line 556
    const/4 v4, 0x2

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v4, v3, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-nez v0, :cond_a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    iget-object v0, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 578
    const/4 v2, 0x6

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_a
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-nez v2, :cond_b

    .line 604
    .line 605
    :try_start_a
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 612
    .line 613
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 624
    const/4 v6, 0x0

    .line 625
    move-object v4, v11

    .line 626
    move-object v10, v3

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 633
    goto :goto_b

    .line 634
    :catch_9
    move-exception v0

    .line 635
    .line 636
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 637
    .line 638
    if-eqz v2, :cond_b

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_b
    :goto_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    move-result v2

    .line 654
    .line 655
    if-nez v2, :cond_c

    .line 656
    .line 657
    :try_start_b
    iget-object v2, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 664
    .line 665
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 676
    const/4 v6, 0x0

    .line 677
    move-object v4, v11

    .line 678
    move-object v10, v3

    .line 679
    .line 680
    .line 681
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 685
    goto :goto_c

    .line 686
    :catch_a
    move-exception v0

    .line 687
    .line 688
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 689
    .line 690
    if-eqz v2, :cond_c

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    :cond_c
    :goto_c
    if-eqz v20, :cond_13

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    move-result v2

    .line 708
    .line 709
    if-nez v2, :cond_f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-nez v2, :cond_f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    iget v2, v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 728
    goto :goto_d

    .line 729
    :cond_d
    const/4 v2, 0x0

    .line 730
    .line 731
    :goto_d
    new-instance v14, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 732
    const/4 v4, 0x1

    .line 733
    .line 734
    .line 735
    invoke-direct {v14, v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    .line 739
    .line 740
    move-object/from16 v2, v24

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 744
    move-result v2

    .line 745
    .line 746
    if-eqz v2, :cond_e

    .line 747
    .line 748
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7d zip \u7c7b\u578b\u7684 pause"

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    new-instance v13, Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 758
    .line 759
    iget-object v5, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 771
    move-result-object v11

    .line 772
    .line 773
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 774
    .line 775
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 776
    .line 777
    const/16 v16, 0x139

    .line 778
    move-object v4, v13

    .line 779
    move-object v9, v3

    .line 780
    .line 781
    move-object/from16 v17, v10

    .line 782
    .line 783
    move/from16 v10, v16

    .line 784
    .line 785
    move-object/from16 v16, v3

    .line 786
    move-object v3, v13

    .line 787
    .line 788
    move-object/from16 v13, v17

    .line 789
    .line 790
    .line 791
    :try_start_d
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 795
    goto :goto_f

    .line 796
    :catch_b
    move-exception v0

    .line 797
    goto :goto_e

    .line 798
    :catch_c
    move-exception v0

    .line 799
    .line 800
    move-object/from16 v16, v3

    .line 801
    .line 802
    :goto_e
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 803
    .line 804
    if-eqz v2, :cond_10

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    goto :goto_f

    .line 813
    .line 814
    :cond_e
    move-object/from16 v16, v3

    .line 815
    .line 816
    .line 817
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 821
    .line 822
    iget-object v6, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v10, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 829
    .line 830
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 831
    .line 832
    .line 833
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 834
    move-result-object v11

    .line 835
    .line 836
    iget-object v12, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 837
    .line 838
    const/16 v5, 0x139

    .line 839
    move-object v4, v3

    .line 840
    .line 841
    move-object/from16 v9, v16

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v14, v0, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 848
    goto :goto_f

    .line 849
    :catch_d
    move-exception v0

    .line 850
    .line 851
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 852
    .line 853
    if-eqz v2, :cond_10

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    goto :goto_f

    .line 862
    .line 863
    :cond_f
    move-object/from16 v16, v3

    .line 864
    .line 865
    .line 866
    :cond_10
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/util/List;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    if-eqz v0, :cond_13

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    move-result v2

    .line 874
    .line 875
    if-lez v2, :cond_13

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    .line 882
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v0

    .line 884
    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    .line 892
    .line 893
    if-eqz v0, :cond_11

    .line 894
    .line 895
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 896
    .line 897
    if-eqz v3, :cond_11

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 901
    move-result v3

    .line 902
    .line 903
    if-lez v3, :cond_11

    .line 904
    .line 905
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v3

    .line 910
    .line 911
    .line 912
    :cond_12
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    move-result v4

    .line 926
    .line 927
    if-nez v4, :cond_12

    .line 928
    .line 929
    :try_start_f
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->b:Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 933
    move-result-object v11

    .line 934
    .line 935
    new-instance v12, Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 936
    .line 937
    iget-object v4, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 938
    .line 939
    .line 940
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 941
    move-result-object v5

    .line 942
    .line 943
    iget-object v7, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->e:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v8, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->c:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v9, v15, Lcom/mbridge/msdk/reward/adapter/b$1;->f:Ljava/lang/String;

    .line 948
    const/4 v6, 0x1

    .line 949
    move-object v4, v12

    .line 950
    .line 951
    move-object/from16 v10, v16

    .line 952
    .line 953
    .line 954
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v0, v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 958
    goto :goto_10

    .line 959
    :catch_e
    move-exception v0

    .line 960
    .line 961
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 962
    .line 963
    if-eqz v4, :cond_12

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    goto :goto_10

    .line 972
    :cond_13
    move-object v2, v1

    .line 973
    move-object v1, v15

    .line 974
    .line 975
    move-object/from16 v3, v18

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    :cond_14
    move-object v15, v1

    .line 979
    return-void
.end method
