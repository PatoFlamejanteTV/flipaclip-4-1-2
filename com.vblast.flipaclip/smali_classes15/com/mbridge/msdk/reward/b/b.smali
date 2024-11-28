.class public final Lcom/mbridge/msdk/reward/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/reward/b/a;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/b/a;->f()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/b/a;->g()Lcom/mbridge/msdk/reward/adapter/c;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/mbridge/msdk/reward/b/a;->h()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/mbridge/msdk/reward/b/a;->j()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->i()Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/mbridge/msdk/reward/b/a;->k()Lcom/mbridge/msdk/reward/b/a$c;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/mbridge/msdk/reward/b/a;->l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/mbridge/msdk/reward/b/a;->m()Z

    .line 68
    move-result v11

    .line 69
    .line 70
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/mbridge/msdk/reward/b/a;->n()Lcom/mbridge/msdk/out/MBridgeIds;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/mbridge/msdk/reward/b/a;->o()Z

    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x1

    .line 82
    .line 83
    move/from16 p1, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    .line 86
    .line 87
    sparse-switch v2, :sswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :sswitch_0
    if-eqz v6, :cond_16

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v9, :cond_16

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 121
    .line 122
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    if-eqz v9, :cond_16

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 175
    .line 176
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_16

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    if-eqz v9, :cond_16

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 232
    .line 233
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->h(Z)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_16

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    if-eqz v9, :cond_16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->f(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    move-result v3

    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 291
    .line 292
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v6, v15}, Lcom/mbridge/msdk/reward/adapter/c;->g(Z)V

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    .line 314
    :sswitch_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    if-eqz v14, :cond_d

    .line 318
    .line 319
    const/16 v1, 0x11f

    .line 320
    :goto_0
    move v12, v1

    .line 321
    goto :goto_1

    .line 322
    .line 323
    :cond_d
    const/16 v1, 0x5e

    .line 324
    goto :goto_0

    .line 325
    :goto_1
    const/4 v14, 0x1

    .line 326
    const/4 v15, 0x1

    .line 327
    const/4 v1, 0x0

    .line 328
    move v2, v11

    .line 329
    move v11, v1

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_2
    if-eqz v10, :cond_16

    .line 343
    .line 344
    if-eqz v7, :cond_16

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :sswitch_3
    if-eqz v10, :cond_16

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    instance-of v2, v3, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    goto :goto_2

    .line 370
    .line 371
    :cond_f
    const-string v2, ""

    .line 372
    .line 373
    :goto_2
    if-eqz v1, :cond_10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->o()Lcom/mbridge/msdk/foundation/c/b;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 394
    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-interface {v10, v12, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :sswitch_4
    if-eqz v10, :cond_16

    .line 408
    .line 409
    if-eqz v7, :cond_16

    .line 410
    .line 411
    if-eqz p1, :cond_12

    .line 412
    .line 413
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/b;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-interface {v10, v12}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 420
    goto :goto_4

    .line 421
    :sswitch_5
    move v2, v11

    .line 422
    .line 423
    if-eqz v4, :cond_16

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-lez v3, :cond_16

    .line 430
    .line 431
    if-eqz v5, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    move-result v3

    .line 436
    .line 437
    if-lez v3, :cond_13

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v3

    .line 452
    .line 453
    xor-int/lit8 v11, v3, 0x1

    .line 454
    goto :goto_3

    .line 455
    :cond_13
    move v11, v2

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4, v11, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 471
    move-result v2

    .line 472
    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v8, v13, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :cond_14
    if-eqz v9, :cond_16

    .line 484
    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a;->a()V

    .line 492
    .line 493
    .line 494
    const v2, 0xd6d8a

    .line 495
    .line 496
    const-string v3, "load timeout"

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    invoke-virtual {v9, v2, v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 509
    :cond_16
    :goto_4
    return-void

    .line 510
    nop

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0xf4629 -> :sswitch_1
        0xf462a -> :sswitch_0
    .end sparse-switch
.end method
