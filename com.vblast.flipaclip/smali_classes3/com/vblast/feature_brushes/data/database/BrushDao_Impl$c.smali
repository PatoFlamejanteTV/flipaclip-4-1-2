.class Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v5, "brushId"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    const-string/jumbo v7, "version"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "customPosition"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string/jumbo v9, "type"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "accessType"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "defaultFavorite"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string/jumbo v12, "userFavorite"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "debugOnly"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "drawBrushState"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "eraserBrushState"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string/jumbo v3, "smudgeBrushState"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    const-string v4, "blurBrushState"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    const-string v4, "drawModeSupported"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    const-string v4, "eraserModeSupported"

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v4

    .line 117
    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    const-string/jumbo v4, "smudgeModeSupported"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    const-string v4, "blurModeSupported"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    const-string v4, "previewStrokeSizePercent"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    .line 142
    move/from16 v21, v4

    .line 143
    .line 144
    const-string v4, "iconStrokeSizePercent"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    move-result v22

    .line 153
    .line 154
    if-eqz v22, :cond_11

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    move-result-wide v24

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    move-object/from16 v26, v0

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    move-object/from16 v27, v0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v28

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    move-result v29

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iget-object v5, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->toBrushType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 210
    move-result-object v30

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v0

    .line 215
    .line 216
    iget-object v5, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->toBrushAccessType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 224
    move-result-object v31

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v0

    .line 229
    const/4 v5, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    move/from16 v32, v5

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_2
    const/16 v32, 0x0

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    :goto_3
    if-nez v0, :cond_4

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    move v0, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    move-object/from16 v33, v0

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    :goto_6
    if-nez v0, :cond_7

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    goto :goto_8

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    move v0, v5

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    move-object/from16 v34, v0

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    goto :goto_9

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    move-object/from16 v35, v0

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    goto :goto_a

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    move-object/from16 v36, v0

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    move/from16 v0, v16

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    goto :goto_b

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    move-object/from16 v37, v0

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    move/from16 v0, v17

    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    goto :goto_c

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    move-object/from16 v38, v0

    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    .line 379
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    move/from16 v39, v5

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    goto :goto_d

    .line 388
    .line 389
    :cond_d
    move/from16 v0, v18

    .line 390
    .line 391
    const/16 v39, 0x0

    .line 392
    .line 393
    .line 394
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    move/from16 v40, v5

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    goto :goto_e

    .line 403
    .line 404
    :cond_e
    move/from16 v0, v19

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    .line 409
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    move/from16 v41, v5

    .line 415
    .line 416
    move/from16 v0, v20

    .line 417
    goto :goto_f

    .line 418
    .line 419
    :cond_f
    move/from16 v0, v20

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    move/from16 v42, v5

    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    goto :goto_10

    .line 433
    .line 434
    :cond_10
    move/from16 v0, v21

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    .line 439
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 440
    move-result v43

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 444
    move-result v44

    .line 445
    .line 446
    new-instance v4, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 447
    .line 448
    move-object/from16 v23, v4

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v23 .. v44}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    goto :goto_11

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_12

    .line 455
    :cond_11
    const/4 v4, 0x0

    .line 456
    .line 457
    .line 458
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    iget-object v0, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 464
    return-object v4

    .line 465
    .line 466
    .line 467
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    iget-object v2, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 473
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;->a()Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
