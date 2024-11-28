.class final Lcom/vblast/fclib/canvas/StageCanvasView$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i0"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private final f:Landroid/graphics/PointF;

.field private final g:Ljava/util/Queue;

.field private final h:Lcom/vblast/fclib/canvas/InputEvent;

.field private final i:Lcom/vblast/fclib/canvas/GestureProcessor;

.field private final j:Landroidx/input/motionprediction/MotionEventPredictor;

.field final synthetic k:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/fclib/canvas/InputEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/vblast/fclib/canvas/InputEvent;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->h:Lcom/vblast/fclib/canvas/InputEvent;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->a:I

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/vblast/fclib/canvas/GestureProcessor;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/vblast/fclib/canvas/GestureProcessor;->setCanvasRotateEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lt/a;->a(Landroid/view/View;)Landroidx/input/motionprediction/MotionEventPredictor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->j:Landroidx/input/motionprediction/MotionEventPredictor;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/vblast/fclib/canvas/StageCanvasView$i0;)Lcom/vblast/fclib/canvas/GestureProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 3
    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;ZZ)Z
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->h:Lcom/vblast/fclib/canvas/InputEvent;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x7

    .line 19
    .line 20
    if-eq v8, v9, :cond_1

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    if-eq v8, v9, :cond_0

    .line 25
    const/4 v8, 0x6

    .line 26
    .line 27
    iput v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput v3, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x5

    .line 33
    .line 34
    iput v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    if-eq v8, v6, :cond_4

    .line 44
    .line 45
    if-eq v8, v5, :cond_3

    .line 46
    .line 47
    iput v4, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput v6, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 55
    move-result v8

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    and-int/2addr v8, v9

    .line 59
    .line 60
    if-ne v8, v9, :cond_5

    .line 61
    .line 62
    iput v4, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    iput v5, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    iput v7, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-ne v8, v5, :cond_7

    .line 75
    .line 76
    iput v5, v2, Lcom/vblast/fclib/canvas/InputEvent;->buttonState:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_7
    iput v7, v2, Lcom/vblast/fclib/canvas/InputEvent;->buttonState:I

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v8

    .line 84
    .line 85
    iput v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->x:F

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v8

    .line 90
    .line 91
    iput v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->y:F

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 95
    move-result v8

    .line 96
    .line 97
    iput v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->pressure:F

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 103
    move-result v9

    .line 104
    .line 105
    .line 106
    const v10, 0x3fc90fdb

    .line 107
    add-float/2addr v9, v10

    .line 108
    .line 109
    iput v9, v2, Lcom/vblast/fclib/canvas/InputEvent;->azimuthAngle:F

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    cmpg-float v12, v9, v11

    .line 113
    .line 114
    .line 115
    const v13, 0x40c90fdb

    .line 116
    .line 117
    if-gez v12, :cond_8

    .line 118
    add-float/2addr v9, v13

    .line 119
    .line 120
    iput v9, v2, Lcom/vblast/fclib/canvas/InputEvent;->azimuthAngle:F

    .line 121
    .line 122
    :cond_8
    const/16 v9, 0x19

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 126
    move-result v12

    .line 127
    .line 128
    sub-float v12, v10, v12

    .line 129
    .line 130
    iput v12, v2, Lcom/vblast/fclib/canvas/InputEvent;->altitudeAngle:F

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 134
    move-result-wide v14

    .line 135
    .line 136
    iput-wide v14, v2, Lcom/vblast/fclib/canvas/InputEvent;->timestamp:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eq v12, v5, :cond_b

    .line 143
    .line 144
    if-eq v12, v4, :cond_a

    .line 145
    .line 146
    if-eq v12, v3, :cond_9

    .line 147
    .line 148
    iput v6, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_9
    iput v3, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_a
    iput v4, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_b
    iput v5, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 158
    .line 159
    :goto_2
    if-eqz p2, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 162
    .line 163
    iget-wide v3, v1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 164
    .line 165
    iget v5, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 166
    .line 167
    iget v6, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 168
    .line 169
    iget v7, v2, Lcom/vblast/fclib/canvas/InputEvent;->buttonState:I

    .line 170
    .line 171
    iget v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->x:F

    .line 172
    .line 173
    iget v9, v2, Lcom/vblast/fclib/canvas/InputEvent;->y:F

    .line 174
    .line 175
    iget v10, v2, Lcom/vblast/fclib/canvas/InputEvent;->azimuthAngle:F

    .line 176
    .line 177
    iget v11, v2, Lcom/vblast/fclib/canvas/InputEvent;->altitudeAngle:F

    .line 178
    .line 179
    iget v12, v2, Lcom/vblast/fclib/canvas/InputEvent;->distanceToScreen:F

    .line 180
    .line 181
    iget-wide v13, v2, Lcom/vblast/fclib/canvas/InputEvent;->timestamp:J

    .line 182
    .line 183
    move/from16 v15, p3

    .line 184
    .line 185
    .line 186
    invoke-static/range {v3 .. v15}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3800(JIIIFFFFFJZ)Z

    .line 187
    move-result v1

    .line 188
    return v1

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 192
    move-result v15

    .line 193
    .line 194
    new-array v14, v15, [F

    .line 195
    .line 196
    new-array v12, v15, [F

    .line 197
    .line 198
    new-array v6, v15, [F

    .line 199
    .line 200
    new-array v5, v15, [J

    .line 201
    .line 202
    new-array v3, v15, [F

    .line 203
    .line 204
    new-array v4, v15, [F

    .line 205
    .line 206
    :goto_3
    if-ge v7, v15, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 210
    move-result v17

    .line 211
    .line 212
    aput v17, v14, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 216
    move-result v17

    .line 217
    .line 218
    aput v17, v12, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 222
    move-result v17

    .line 223
    .line 224
    aput v17, v6, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 228
    move-result-wide v17

    .line 229
    .line 230
    aput-wide v17, v5, v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8, v7}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 234
    move-result v17

    .line 235
    .line 236
    add-float v17, v17, v10

    .line 237
    .line 238
    aput v17, v3, v7

    .line 239
    .line 240
    cmpg-float v18, v17, v11

    .line 241
    .line 242
    if-gez v18, :cond_d

    .line 243
    .line 244
    add-float v17, v17, v13

    .line 245
    .line 246
    aput v17, v3, v7

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 250
    move-result v17

    .line 251
    .line 252
    sub-float v17, v10, v17

    .line 253
    .line 254
    aput v17, v4, v7

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/4 v7, 0x0

    .line 259
    .line 260
    new-array v9, v7, [F

    .line 261
    .line 262
    new-array v13, v7, [F

    .line 263
    .line 264
    new-array v11, v7, [F

    .line 265
    .line 266
    new-array v10, v7, [J

    .line 267
    .line 268
    new-array v8, v7, [F

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    new-array v3, v7, [F

    .line 273
    .line 274
    iget-object v7, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3900(Lcom/vblast/fclib/canvas/StageCanvasView;)Z

    .line 278
    move-result v7

    .line 279
    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-object v7, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->j:Landroidx/input/motionprediction/MotionEventPredictor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v1}, Landroidx/input/motionprediction/MotionEventPredictor;->record(Landroid/view/MotionEvent;)V

    .line 286
    .line 287
    iget-object v1, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->j:Landroidx/input/motionprediction/MotionEventPredictor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Landroidx/input/motionprediction/MotionEventPredictor;->predict()Landroid/view/MotionEvent;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 297
    move-result v3

    .line 298
    .line 299
    add-int/lit8 v7, v3, 0x1

    .line 300
    .line 301
    new-array v8, v7, [F

    .line 302
    .line 303
    new-array v9, v7, [F

    .line 304
    .line 305
    new-array v10, v7, [F

    .line 306
    .line 307
    new-array v11, v7, [J

    .line 308
    .line 309
    new-array v13, v7, [F

    .line 310
    .line 311
    move-object/from16 v23, v4

    .line 312
    .line 313
    new-array v4, v7, [F

    .line 314
    .line 315
    move-object/from16 v24, v5

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    :goto_4
    if-ge v5, v3, :cond_10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 322
    move-result v22

    .line 323
    .line 324
    aput v22, v8, v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 328
    move-result v22

    .line 329
    .line 330
    aput v22, v9, v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 334
    move-result v22

    .line 335
    .line 336
    aput v22, v10, v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 340
    move-result-wide v25

    .line 341
    .line 342
    aput-wide v25, v11, v5

    .line 343
    .line 344
    move-object/from16 v25, v6

    .line 345
    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6, v5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 350
    move-result v22

    .line 351
    .line 352
    .line 353
    const v6, 0x3fc90fdb

    .line 354
    .line 355
    add-float v22, v22, v6

    .line 356
    .line 357
    aput v22, v13, v5

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    cmpg-float v19, v22, v18

    .line 362
    .line 363
    if-gez v19, :cond_f

    .line 364
    .line 365
    .line 366
    const v17, 0x40c90fdb

    .line 367
    .line 368
    add-float v22, v22, v17

    .line 369
    .line 370
    aput v22, v13, v5

    .line 371
    .line 372
    :cond_f
    move/from16 p1, v7

    .line 373
    .line 374
    const/16 v7, 0x19

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 378
    move-result v19

    .line 379
    .line 380
    sub-float v7, v6, v19

    .line 381
    .line 382
    aput v7, v4, v5

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    move/from16 v7, p1

    .line 387
    .line 388
    move-object/from16 v6, v25

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_10
    move-object/from16 v25, v6

    .line 392
    .line 393
    move/from16 p1, v7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    move-result v5

    .line 398
    .line 399
    aput v5, v8, v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    move-result v5

    .line 404
    .line 405
    aput v5, v9, v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 409
    move-result v5

    .line 410
    .line 411
    aput v5, v10, v3

    .line 412
    .line 413
    const/16 v5, 0x8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 417
    move-result v5

    .line 418
    .line 419
    .line 420
    const v6, 0x3fc90fdb

    .line 421
    add-float/2addr v5, v6

    .line 422
    .line 423
    aput v5, v13, v3

    .line 424
    const/4 v7, 0x0

    .line 425
    .line 426
    cmpg-float v7, v5, v7

    .line 427
    .line 428
    if-gez v7, :cond_11

    .line 429
    .line 430
    .line 431
    const v7, 0x40c90fdb

    .line 432
    add-float/2addr v5, v7

    .line 433
    .line 434
    aput v5, v13, v3

    .line 435
    .line 436
    :cond_11
    const/16 v5, 0x19

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 440
    move-result v5

    .line 441
    .line 442
    sub-float v5, v6, v5

    .line 443
    .line 444
    aput v5, v4, v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 448
    move-result-wide v5

    .line 449
    .line 450
    aput-wide v5, v11, v3

    .line 451
    .line 452
    move/from16 v22, p1

    .line 453
    .line 454
    move-object/from16 v30, v4

    .line 455
    move-object v1, v8

    .line 456
    .line 457
    move-object/from16 v26, v9

    .line 458
    .line 459
    move-object/from16 v27, v10

    .line 460
    .line 461
    move-object/from16 v28, v11

    .line 462
    .line 463
    move-object/from16 v29, v13

    .line 464
    goto :goto_5

    .line 465
    .line 466
    :cond_12
    move-object/from16 v23, v4

    .line 467
    .line 468
    move-object/from16 v24, v5

    .line 469
    .line 470
    move-object/from16 v25, v6

    .line 471
    .line 472
    move-object/from16 v30, v3

    .line 473
    .line 474
    move-object/from16 v29, v8

    .line 475
    move-object v1, v9

    .line 476
    .line 477
    move-object/from16 v28, v10

    .line 478
    .line 479
    move-object/from16 v27, v11

    .line 480
    .line 481
    move-object/from16 v26, v13

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_5
    iget-object v3, v0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 486
    .line 487
    iget-wide v3, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 488
    .line 489
    move-object/from16 v20, v21

    .line 490
    .line 491
    move-object/from16 v21, v23

    .line 492
    .line 493
    iget v5, v2, Lcom/vblast/fclib/canvas/InputEvent;->toolType:I

    .line 494
    .line 495
    move-object/from16 v19, v24

    .line 496
    .line 497
    iget v6, v2, Lcom/vblast/fclib/canvas/InputEvent;->action:I

    .line 498
    .line 499
    move-object/from16 v18, v25

    .line 500
    .line 501
    iget v7, v2, Lcom/vblast/fclib/canvas/InputEvent;->buttonState:I

    .line 502
    .line 503
    iget v8, v2, Lcom/vblast/fclib/canvas/InputEvent;->x:F

    .line 504
    .line 505
    iget v9, v2, Lcom/vblast/fclib/canvas/InputEvent;->y:F

    .line 506
    .line 507
    iget v10, v2, Lcom/vblast/fclib/canvas/InputEvent;->pressure:F

    .line 508
    .line 509
    iget v11, v2, Lcom/vblast/fclib/canvas/InputEvent;->azimuthAngle:F

    .line 510
    .line 511
    iget v13, v2, Lcom/vblast/fclib/canvas/InputEvent;->altitudeAngle:F

    .line 512
    .line 513
    move-object/from16 v17, v12

    .line 514
    move v12, v13

    .line 515
    .line 516
    move-object/from16 v16, v14

    .line 517
    .line 518
    iget-wide v13, v2, Lcom/vblast/fclib/canvas/InputEvent;->timestamp:J

    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    move-object/from16 v23, v1

    .line 523
    .line 524
    move-object/from16 v24, v26

    .line 525
    .line 526
    move-object/from16 v25, v27

    .line 527
    .line 528
    move-object/from16 v26, v28

    .line 529
    .line 530
    move-object/from16 v27, v29

    .line 531
    .line 532
    move-object/from16 v28, v30

    .line 533
    .line 534
    move/from16 v29, p3

    .line 535
    .line 536
    .line 537
    invoke-static/range {v3 .. v29}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$4000(JIIIFFFFFJI[F[F[F[J[F[FI[F[F[F[J[F[FZ)Z

    .line 538
    move-result v1

    .line 539
    return v1
.end method

.method private f(Landroid/view/MotionEvent;Z)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->f:Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->c:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->getScaleCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->changed:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 66
    .line 67
    iget-wide v3, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3400(J)F

    .line 71
    move-result v3

    .line 72
    .line 73
    iget v4, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->scaleFactor:F

    .line 74
    .line 75
    mul-float v7, v3, v4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 78
    .line 79
    iget-wide v5, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 80
    .line 81
    iget v8, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->px:F

    .line 82
    .line 83
    iget v9, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->py:F

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3500(JFFFZZ)V

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->getRotateCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->changed:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3600(J)F

    .line 106
    move-result v3

    .line 107
    .line 108
    iget v4, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->rotateDelta:F

    .line 109
    .line 110
    add-float v7, v3, v4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 113
    .line 114
    iget-wide v5, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 115
    .line 116
    iget v8, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->px:F

    .line 117
    .line 118
    iget v9, v0, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->py:F

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static/range {v5 .. v11}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$2800(JFFFZZ)V

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->getPanCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->changed:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 136
    .line 137
    iget-wide v4, v3, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 138
    .line 139
    iget v3, v0, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dx:F

    .line 140
    neg-float v6, v3

    .line 141
    .line 142
    iget v0, v0, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->dy:F

    .line 143
    neg-float v7, v0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v4 .. v9}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3700(JFFZZ)V

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/GestureProcessor;->isGestureActivated()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 161
    .line 162
    iget-wide v3, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$3300(JZ)V

    .line 166
    .line 167
    :cond_6
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d:Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    move-result-wide v3

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 179
    move-result-wide v5

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g(Landroid/view/MotionEvent;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    .line 195
    :cond_7
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d:Z

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g(Landroid/view/MotionEvent;Z)Z

    .line 201
    move-result p2

    .line 202
    xor-int/2addr p2, v2

    .line 203
    .line 204
    iput-boolean p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d:Z

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    iget-boolean p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b:Z

    .line 209
    .line 210
    if-nez p2, :cond_8

    .line 211
    .line 212
    iget-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->f:Landroid/graphics/PointF;

    .line 213
    .line 214
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    move-result v0

    .line 219
    sub-float/2addr p2, v0

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result p2

    .line 224
    .line 225
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->f:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 231
    move-result p1

    .line 232
    sub-float/2addr v0, p1

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 240
    move-result p1

    .line 241
    .line 242
    iget p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->a:I

    .line 243
    int-to-float p2, p2

    .line 244
    .line 245
    cmpg-float p1, p2, p1

    .line 246
    .line 247
    if-gez p1, :cond_8

    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b:Z

    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->c:Z

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    move-result-wide v5

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v7, 0x3

    .line 263
    const/4 v8, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iget-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    .line 277
    :cond_8
    sget-object p1, Lcom/vblast/fclib/canvas/StageCanvasView$z;->b:[I

    .line 278
    .line 279
    iget-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->i:Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/vblast/fclib/canvas/GestureProcessor;->getUpAction()Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 287
    move-result p2

    .line 288
    .line 289
    aget p1, p1, p2

    .line 290
    .line 291
    if-eq p1, v2, :cond_a

    .line 292
    const/4 p2, 0x2

    .line 293
    .line 294
    if-eq p1, p2, :cond_9

    .line 295
    goto :goto_0

    .line 296
    .line 297
    :cond_9
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 298
    .line 299
    iget-wide p1, p1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1400(J)V

    .line 303
    goto :goto_0

    .line 304
    .line 305
    :cond_a
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->k:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 306
    .line 307
    iget-wide p1, p1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 308
    .line 309
    .line 310
    invoke-static {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$1300(J)V

    .line 311
    :goto_0
    return-void

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->d(Landroid/view/MotionEvent;Z)Z

    .line 315
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method d(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->e(Landroid/view/MotionEvent;ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method g(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->e(Landroid/view/MotionEvent;ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/view/MotionEvent;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->g:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-lt v4, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v4}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->f(Landroid/view/MotionEvent;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_3
    if-eqz v4, :cond_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
