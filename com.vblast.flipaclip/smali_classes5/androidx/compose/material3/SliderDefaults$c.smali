.class final Landroidx/compose/material3/SliderDefaults$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/material3/SliderPositions;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$c;->d:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$c;->f:Landroidx/compose/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$c;->g:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$c;->h:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$c;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move/from16 v1, v17

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move/from16 v1, v16

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    move-wide v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v13, v2

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    move-wide v11, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v11, v4

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTickSize$p()F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result v18

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    move-result v19

    .line 81
    .line 82
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$c;->d:J

    .line 83
    .line 84
    sget-object v20, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 88
    move-result v9

    .line 89
    .line 90
    const/16 v21, 0x1e0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    move-wide v4, v13

    .line 103
    move-wide v6, v11

    .line 104
    .line 105
    move/from16 v8, v19

    .line 106
    .line 107
    move-wide/from16 v26, v11

    .line 108
    .line 109
    move/from16 v11, v23

    .line 110
    .line 111
    move-object/from16 v12, v24

    .line 112
    .line 113
    move-wide/from16 v23, v13

    .line 114
    .line 115
    move/from16 v13, v25

    .line 116
    .line 117
    move/from16 v14, v21

    .line 118
    .line 119
    move-object/from16 v15, v22

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 134
    move-result v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$c;->f:Landroidx/compose/material3/SliderPositions;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v3

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v1, v2

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 165
    move-result-wide v6

    .line 166
    .line 167
    .line 168
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 177
    move-result v3

    .line 178
    sub-float/2addr v2, v3

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$c;->f:Landroidx/compose/material3/SliderPositions;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result v3

    .line 195
    mul-float/2addr v2, v3

    .line 196
    add-float/2addr v1, v2

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 208
    move-result-wide v4

    .line 209
    .line 210
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$c;->g:J

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 214
    move-result v9

    .line 215
    .line 216
    const/16 v14, 0x1e0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    .line 225
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 226
    .line 227
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$c;->f:Landroidx/compose/material3/SliderPositions;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    .line 231
    move-result-object v1

    .line 232
    .line 233
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$c;->f:Landroidx/compose/material3/SliderPositions;

    .line 234
    .line 235
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    array-length v4, v1

    .line 240
    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    :goto_3
    if-ge v5, v4, :cond_6

    .line 244
    .line 245
    aget v6, v1, v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 259
    move-result v7

    .line 260
    .line 261
    cmpl-float v7, v6, v7

    .line 262
    .line 263
    if-gtz v7, :cond_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 277
    move-result v7

    .line 278
    .line 279
    cmpg-float v7, v6, v7

    .line 280
    .line 281
    if-gez v7, :cond_3

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_3
    move/from16 v7, v16

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_4
    :goto_4
    move/from16 v7, v17

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    if-nez v8, :cond_5

    .line 298
    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/SliderDefaults$c;->h:J

    .line 320
    .line 321
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$c;->i:J

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v17

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    move-result v4

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    move-result v4

    .line 371
    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    :goto_7
    if-ge v5, v4, :cond_7

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Number;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 384
    move-result v6

    .line 385
    .line 386
    move-wide/from16 v10, v23

    .line 387
    .line 388
    move-wide/from16 v8, v26

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11, v8, v9, v6}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 392
    move-result-wide v6

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 396
    move-result v6

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 400
    move-result-wide v19

    .line 401
    .line 402
    .line 403
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 404
    move-result v7

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 408
    move-result-wide v6

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_7
    move-wide/from16 v10, v23

    .line 421
    .line 422
    move-wide/from16 v8, v26

    .line 423
    .line 424
    sget-object v1, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    .line 428
    move-result v4

    .line 429
    .line 430
    if-eqz v2, :cond_8

    .line 431
    move-wide v5, v14

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move-wide v5, v12

    .line 434
    .line 435
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 439
    move-result v7

    .line 440
    .line 441
    const/16 v19, 0x1e0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    move-object v2, v3

    .line 455
    move v3, v4

    .line 456
    move-wide v4, v5

    .line 457
    .line 458
    move/from16 v6, v18

    .line 459
    .line 460
    move-wide/from16 v25, v8

    .line 461
    .line 462
    move-object/from16 v8, v21

    .line 463
    .line 464
    move/from16 v9, v22

    .line 465
    .line 466
    move-wide/from16 v21, v10

    .line 467
    .line 468
    move-object/from16 v10, v23

    .line 469
    .line 470
    move/from16 v11, v24

    .line 471
    .line 472
    move-wide/from16 v23, v12

    .line 473
    .line 474
    move/from16 v12, v19

    .line 475
    .line 476
    move-object/from16 v13, v20

    .line 477
    .line 478
    .line 479
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/c;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 480
    .line 481
    move-wide/from16 v12, v23

    .line 482
    .line 483
    move-wide/from16 v26, v25

    .line 484
    .line 485
    move-wide/from16 v23, v21

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
