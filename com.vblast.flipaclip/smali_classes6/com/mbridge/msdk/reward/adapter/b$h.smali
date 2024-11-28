.class final Lcom/mbridge/msdk/reward/adapter/b$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string/jumbo v4, "unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string/jumbo v5, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$a;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$c;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iget v9, v0, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const-string v15, "RewardCampaignsResourceManager"

    .line 79
    .line 80
    .line 81
    packed-switch v9, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    packed-switch v9, :pswitch_data_1

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    :pswitch_0
    move-object v2, v6

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_1
    if-eqz v7, :cond_24

    .line 92
    .line 93
    if-eqz v8, :cond_24

    .line 94
    .line 95
    const-string/jumbo v9, "message"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-nez v9, :cond_0

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 106
    .line 107
    const/16 v14, 0xcd

    .line 108
    .line 109
    const/16 v13, 0xcb

    .line 110
    .line 111
    const/16 v12, 0xc9

    .line 112
    .line 113
    const/16 v11, 0xc8

    .line 114
    .line 115
    if-eq v10, v11, :cond_4

    .line 116
    .line 117
    if-eq v10, v12, :cond_3

    .line 118
    .line 119
    if-eq v10, v13, :cond_2

    .line 120
    .line 121
    if-eq v10, v14, :cond_1

    .line 122
    .line 123
    .line 124
    const v10, 0xd6d98

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    const v10, 0xd6d85

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    const v10, 0xd6d86

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_3
    const v10, 0xd6d87

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    const v10, 0xd6d84

    .line 141
    .line 142
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v13, "resource download failed "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v13, v0, Landroid/os/Message;->what:I

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v13, " "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    const/4 v14, 0x0

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180
    move-result v13

    .line 181
    .line 182
    if-lez v13, :cond_5

    .line 183
    .line 184
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_5
    const/16 v20, 0x0

    .line 196
    .line 197
    :goto_1
    :try_start_0
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    const/16 v21, 0x3

    .line 200
    .line 201
    const/16 v22, 0x2

    .line 202
    const/4 v12, 0x1

    .line 203
    .line 204
    if-eqz v13, :cond_1d

    .line 205
    .line 206
    :try_start_1
    iget-object v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    if-eqz v13, :cond_1d

    .line 209
    .line 210
    iget v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 211
    .line 212
    if-ne v13, v12, :cond_c

    .line 213
    .line 214
    if-eqz v20, :cond_b

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v2

    .line 229
    .line 230
    if-lez v2, :cond_b

    .line 231
    .line 232
    iget v0, v0, Landroid/os/Message;->what:I

    .line 233
    .line 234
    if-eq v0, v11, :cond_a

    .line 235
    .line 236
    const/16 v2, 0xc9

    .line 237
    .line 238
    if-eq v0, v2, :cond_9

    .line 239
    .line 240
    const/16 v2, 0xcb

    .line 241
    .line 242
    if-eq v0, v2, :cond_8

    .line 243
    .line 244
    const/16 v2, 0xcd

    .line 245
    .line 246
    if-eq v0, v2, :cond_6

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    return-void

    .line 263
    .line 264
    :cond_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 270
    move-result v0

    .line 271
    .line 272
    if-lez v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    return-void

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    return-void

    .line 358
    .line 359
    :cond_b
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 365
    const/4 v13, 0x0

    .line 366
    .line 367
    .line 368
    :try_start_4
    invoke-static {v10, v0, v9, v13, v13}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 373
    .line 374
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    :catch_1
    move-exception v0

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_c
    :try_start_5
    const-string/jumbo v13, "url"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 404
    .line 405
    if-eq v0, v11, :cond_18

    .line 406
    .line 407
    const/16 v13, 0xc9

    .line 408
    .line 409
    if-eq v0, v13, :cond_13

    .line 410
    .line 411
    const/16 v11, 0xcb

    .line 412
    .line 413
    if-eq v0, v11, :cond_f

    .line 414
    .line 415
    const/16 v11, 0xcd

    .line 416
    .line 417
    if-eq v0, v11, :cond_d

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_d
    if-eqz v20, :cond_e

    .line 422
    .line 423
    .line 424
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v0

    .line 436
    .line 437
    if-lez v0, :cond_e

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    .line 459
    :cond_e
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_f
    if-eqz v20, :cond_10

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v0

    .line 495
    .line 496
    if-lez v0, :cond_10

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 513
    .line 514
    .line 515
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void

    .line 517
    .line 518
    :cond_10
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 522
    move-result v0

    .line 523
    .line 524
    if-ge v14, v0, :cond_12

    .line 525
    .line 526
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 536
    move-result-object v11

    .line 537
    .line 538
    if-eqz v11, :cond_11

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    .line 559
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 560
    goto :goto_3

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_13
    if-eqz v20, :cond_14

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v0

    .line 593
    .line 594
    if-lez v0, :cond_14

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v11

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void

    .line 615
    .line 616
    :cond_14
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 620
    move-result v0

    .line 621
    .line 622
    if-ge v14, v0, :cond_17

    .line 623
    .line 624
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 634
    move-result-object v11

    .line 635
    .line 636
    if-eqz v11, :cond_15

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 640
    move-result-object v11

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 644
    move-result-object v11

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v11

    .line 649
    .line 650
    if-eqz v11, :cond_15

    .line 651
    .line 652
    iget-object v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 659
    move-result-object v11

    .line 660
    .line 661
    .line 662
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    move-result v11

    .line 664
    .line 665
    if-nez v11, :cond_16

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    .line 682
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 683
    goto :goto_4

    .line 684
    .line 685
    .line 686
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    goto :goto_6

    .line 699
    .line 700
    :cond_18
    if-eqz v20, :cond_19

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v0

    .line 715
    .line 716
    if-lez v0, :cond_19

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v11

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 733
    .line 734
    .line 735
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 736
    return-void

    .line 737
    .line 738
    :cond_19
    :goto_5
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 742
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 743
    .line 744
    if-ge v14, v0, :cond_1b

    .line 745
    .line 746
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    .line 762
    if-eqz v0, :cond_1a

    .line 763
    .line 764
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 768
    .line 769
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 770
    goto :goto_5

    .line 771
    .line 772
    .line 773
    :cond_1b
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 791
    .line 792
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 793
    .line 794
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 795
    .line 796
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 797
    .line 798
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 799
    .line 800
    const/16 v11, 0x5e

    .line 801
    .line 802
    move/from16 v24, v10

    .line 803
    move-object v10, v0

    .line 804
    .line 805
    move/from16 v16, v2

    .line 806
    .line 807
    .line 808
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 809
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 810
    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 817
    .line 818
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    :catch_2
    move-exception v0

    .line 837
    .line 838
    move/from16 v10, v24

    .line 839
    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :cond_1c
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 846
    move-result v0

    .line 847
    .line 848
    if-nez v0, :cond_24

    .line 849
    .line 850
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 856
    .line 857
    move/from16 v15, v24

    .line 858
    const/4 v10, 0x0

    .line 859
    .line 860
    .line 861
    :try_start_d
    invoke-static {v15, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 866
    .line 867
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    goto/16 :goto_e

    .line 885
    :catch_3
    move-exception v0

    .line 886
    :goto_7
    move v10, v15

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    :catch_4
    move-exception v0

    .line 890
    .line 891
    move/from16 v15, v24

    .line 892
    :goto_8
    const/4 v10, 0x0

    .line 893
    goto :goto_7

    .line 894
    :catch_5
    move-exception v0

    .line 895
    move v15, v10

    .line 896
    goto :goto_8

    .line 897
    :cond_1d
    move v15, v10

    .line 898
    .line 899
    const/16 v2, 0xcd

    .line 900
    const/4 v10, 0x0

    .line 901
    .line 902
    const/16 v13, 0xc9

    .line 903
    .line 904
    const/16 v16, 0xcb

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 908
    move-result-object v18

    .line 909
    .line 910
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 911
    .line 912
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 913
    .line 914
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 915
    .line 916
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 917
    .line 918
    move/from16 v26, v11

    .line 919
    .line 920
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 921
    .line 922
    const/16 v27, 0x5e

    .line 923
    .line 924
    move-object/from16 v28, v6

    .line 925
    move-object v6, v10

    .line 926
    .line 927
    move-object/from16 v10, v18

    .line 928
    .line 929
    move/from16 v25, v26

    .line 930
    .line 931
    const/16 v6, 0xc8

    .line 932
    .line 933
    move/from16 v26, v11

    .line 934
    .line 935
    move/from16 v11, v27

    .line 936
    .line 937
    move/from16 v23, v12

    .line 938
    move-object v12, v2

    .line 939
    .line 940
    move/from16 v2, v16

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    move/from16 v29, v15

    .line 945
    .line 946
    move/from16 v15, v25

    .line 947
    .line 948
    move/from16 v16, v26

    .line 949
    .line 950
    .line 951
    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 952
    move-result v10

    .line 953
    .line 954
    if-eqz v10, :cond_1e

    .line 955
    .line 956
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 957
    .line 958
    .line 959
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 960
    .line 961
    move/from16 v10, v29

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    :catch_6
    move-exception v0

    .line 965
    .line 966
    move/from16 v10, v29

    .line 967
    .line 968
    goto/16 :goto_b

    .line 969
    .line 970
    :cond_1e
    if-eqz v20, :cond_23

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 974
    move-result-object v10

    .line 975
    .line 976
    if-eqz v10, :cond_23

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 980
    move-result-object v10

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 984
    move-result v10

    .line 985
    .line 986
    if-lez v10, :cond_23

    .line 987
    .line 988
    iget v0, v0, Landroid/os/Message;->what:I

    .line 989
    .line 990
    if-eq v0, v6, :cond_22

    .line 991
    .line 992
    const/16 v6, 0xc9

    .line 993
    .line 994
    if-eq v0, v6, :cond_21

    .line 995
    .line 996
    if-eq v0, v2, :cond_20

    .line 997
    .line 998
    const/16 v2, 0xcd

    .line 999
    .line 1000
    if-eq v0, v2, :cond_1f

    .line 1001
    goto :goto_9

    .line 1002
    .line 1003
    .line 1004
    :cond_1f
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    .line 1015
    if-eqz v0, :cond_23

    .line 1016
    return-void

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    return-void

    .line 1032
    .line 1033
    .line 1034
    :cond_21
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1043
    move-result v0

    .line 1044
    .line 1045
    if-eqz v0, :cond_23

    .line 1046
    return-void

    .line 1047
    .line 1048
    .line 1049
    :cond_22
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    .line 1060
    if-eqz v0, :cond_23

    .line 1061
    return-void

    .line 1062
    .line 1063
    :cond_23
    :goto_9
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1069
    .line 1070
    move/from16 v10, v29

    .line 1071
    const/4 v6, 0x0

    .line 1072
    .line 1073
    .line 1074
    :try_start_f
    invoke-static {v10, v0, v9, v6, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1079
    .line 1080
    :goto_a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    move-object/from16 v2, v28

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1098
    goto :goto_e

    .line 1099
    .line 1100
    :goto_b
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1106
    const/4 v4, 0x0

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v10, v2, v9, v0, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1114
    goto :goto_e

    .line 1115
    .line 1116
    :goto_c
    if-eqz v7, :cond_24

    .line 1117
    .line 1118
    if-eqz v8, :cond_24

    .line 1119
    .line 1120
    .line 1121
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1122
    move-result-object v10

    .line 1123
    .line 1124
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->b:Z

    .line 1127
    .line 1128
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->d:I

    .line 1129
    .line 1130
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->a:Z

    .line 1131
    .line 1132
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1133
    .line 1134
    const/16 v11, 0x5e

    .line 1135
    move-object v9, v15

    .line 1136
    move v15, v0

    .line 1137
    .line 1138
    move/from16 v16, v6

    .line 1139
    .line 1140
    .line 1141
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1142
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1143
    .line 1144
    if-eqz v0, :cond_24

    .line 1145
    .line 1146
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    goto :goto_e

    .line 1168
    :catch_7
    move-exception v0

    .line 1169
    goto :goto_d

    .line 1170
    :catch_8
    move-exception v0

    .line 1171
    move-object v9, v15

    .line 1172
    .line 1173
    :goto_d
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1174
    .line 1175
    if-eqz v2, :cond_24

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_24
    :goto_e
    return-void

    .line 1184
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
