.class Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->getAll(ZZZZZ)Lkotlinx/coroutines/flow/Flow;
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
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 47

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

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
    const/4 v15, 0x0

    sget-object v15, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->nldjNk:Ljava/lang/String;

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
    move/from16 v22, v4

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    move/from16 v23, v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v25

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    move-object/from16 v28, v3

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v29

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v30

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    move-result v3

    .line 214
    .line 215
    move/from16 v46, v0

    .line 216
    .line 217
    iget-object v0, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->toBrushType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 225
    move-result-object v31

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v0

    .line 230
    .line 231
    iget-object v3, v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->b:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->toBrushAccessType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 239
    move-result-object v32

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/16 v33, 0x1

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_2
    const/16 v33, 0x0

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    :goto_4
    if-nez v0, :cond_4

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const/4 v0, 0x0

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v34, v0

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_7

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    move-result v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    :goto_7
    if-nez v0, :cond_7

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    goto :goto_9

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_8
    const/4 v0, 0x0

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    move-object/from16 v35, v0

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    goto :goto_a

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    move-object/from16 v36, v0

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    move/from16 v0, v23

    .line 346
    .line 347
    const/16 v37, 0x0

    .line 348
    goto :goto_b

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    move-object/from16 v37, v0

    .line 355
    .line 356
    move/from16 v0, v23

    .line 357
    .line 358
    .line 359
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    move-result v23

    .line 361
    .line 362
    if-eqz v23, :cond_b

    .line 363
    .line 364
    move/from16 v3, v16

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    goto :goto_c

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v23

    .line 372
    .line 373
    move/from16 v3, v16

    .line 374
    .line 375
    move-object/from16 v38, v23

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    move-result v23

    .line 380
    .line 381
    if-eqz v23, :cond_c

    .line 382
    .line 383
    move/from16 v23, v0

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    goto :goto_d

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v23

    .line 393
    .line 394
    move-object/from16 v39, v23

    .line 395
    .line 396
    move/from16 v23, v0

    .line 397
    .line 398
    move/from16 v0, v17

    .line 399
    .line 400
    .line 401
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v17

    .line 403
    .line 404
    if-eqz v17, :cond_d

    .line 405
    .line 406
    move/from16 v17, v0

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    const/16 v40, 0x1

    .line 411
    goto :goto_e

    .line 412
    .line 413
    :cond_d
    move/from16 v17, v0

    .line 414
    .line 415
    move/from16 v0, v18

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v18

    .line 422
    .line 423
    if-eqz v18, :cond_e

    .line 424
    .line 425
    move/from16 v18, v0

    .line 426
    .line 427
    move/from16 v0, v19

    .line 428
    .line 429
    const/16 v41, 0x1

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_e
    move/from16 v18, v0

    .line 433
    .line 434
    move/from16 v0, v19

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    .line 439
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    move-result v19

    .line 441
    .line 442
    if-eqz v19, :cond_f

    .line 443
    .line 444
    move/from16 v19, v0

    .line 445
    .line 446
    move/from16 v0, v20

    .line 447
    .line 448
    const/16 v42, 0x1

    .line 449
    goto :goto_10

    .line 450
    .line 451
    :cond_f
    move/from16 v19, v0

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    const/16 v42, 0x0

    .line 456
    .line 457
    .line 458
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    move-result v20

    .line 460
    .line 461
    if-eqz v20, :cond_10

    .line 462
    .line 463
    move/from16 v20, v0

    .line 464
    .line 465
    move/from16 v0, v21

    .line 466
    .line 467
    const/16 v43, 0x1

    .line 468
    goto :goto_11

    .line 469
    .line 470
    :cond_10
    move/from16 v20, v0

    .line 471
    .line 472
    move/from16 v0, v21

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    .line 477
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 478
    move-result v44

    .line 479
    .line 480
    move/from16 v21, v0

    .line 481
    .line 482
    move/from16 v0, v22

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 486
    move-result v45

    .line 487
    .line 488
    move/from16 v22, v0

    .line 489
    .line 490
    new-instance v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v24 .. v45}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    move/from16 v16, v3

    .line 501
    .line 502
    move/from16 v0, v46

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_12

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 510
    return-object v4

    .line 511
    .line 512
    .line 513
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 514
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
