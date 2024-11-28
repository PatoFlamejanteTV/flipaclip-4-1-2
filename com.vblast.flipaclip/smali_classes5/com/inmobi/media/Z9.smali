.class public abstract Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Y9;->a:Lcom/inmobi/media/Y9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/Z9;->a:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->D()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "run(...)"

    .line 19
    .line 20
    const-string v5, "getInsets(...)"

    .line 21
    .line 22
    const-string v6, "bottom"

    .line 23
    .line 24
    const-string v7, "right"

    .line 25
    .line 26
    const-string/jumbo v8, "top"

    .line 27
    .line 28
    const-string v9, "left"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    .line 50
    move-result v11

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 54
    move-result v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 61
    move-result v11

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 65
    move-result v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 72
    move-result v11

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(I)I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->C()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 118
    move-result v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 148
    move-result v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 163
    move-result v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_1
    sget-object v3, Lcom/inmobi/media/Z9;->a:Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->D()Z

    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    if-eqz v10, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v5, Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    .line 212
    move-result v10

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 216
    move-result v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 227
    move-result v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 234
    move-result v10

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 238
    move-result v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    .line 245
    move-result v4

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(I)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->B()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    new-instance v5, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    if-eqz v10, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 279
    move-result v10

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move v10, v11

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 285
    move-result v10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    if-eqz v10, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 298
    move-result v10

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move v10, v11

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 304
    move-result v10

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    invoke-static/range {p0 .. p0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    if-eqz v10, :cond_5

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 317
    move-result v10

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    move v10, v11

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 323
    move-result v10

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    if-eqz v10, :cond_6

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 336
    move-result v10

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    move v10, v11

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 342
    move-result v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v4, v5

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_7
    sget-object v4, Lcom/inmobi/media/Z9;->a:Lkotlin/Lazy;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/inmobi/media/c3;->E()Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    const/4 v1, 0x3

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lp1/x2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v11}, Lp1/x2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 380
    move-result-object v2

    .line 381
    const/4 v5, 0x1

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v5}, Lp1/x2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 385
    move-result-object v5

    .line 386
    const/4 v10, 0x2

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v10}, Lp1/x2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v12, 0x4046800000000000L    # 45.0

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lcom/applovin/impl/ga0;->a(Landroid/view/RoundedCorner;)I

    .line 401
    move-result v1

    .line 402
    int-to-double v14, v1

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 406
    move-result-wide v16

    .line 407
    .line 408
    .line 409
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 410
    move-result-wide v16

    .line 411
    .line 412
    mul-double v14, v14, v16

    .line 413
    double-to-int v1, v14

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    move v1, v11

    .line 416
    .line 417
    :goto_8
    if-eqz v2, :cond_9

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/applovin/impl/ga0;->a(Landroid/view/RoundedCorner;)I

    .line 421
    move-result v2

    .line 422
    int-to-double v14, v2

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 426
    move-result-wide v16

    .line 427
    .line 428
    .line 429
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 430
    move-result-wide v16

    .line 431
    .line 432
    mul-double v14, v14, v16

    .line 433
    double-to-int v2, v14

    .line 434
    goto :goto_9

    .line 435
    :cond_9
    move v2, v11

    .line 436
    .line 437
    :goto_9
    if-eqz v5, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lcom/applovin/impl/ga0;->a(Landroid/view/RoundedCorner;)I

    .line 441
    move-result v5

    .line 442
    int-to-double v14, v5

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 446
    move-result-wide v16

    .line 447
    .line 448
    .line 449
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 450
    move-result-wide v16

    .line 451
    .line 452
    mul-double v14, v14, v16

    .line 453
    double-to-int v5, v14

    .line 454
    goto :goto_a

    .line 455
    :cond_a
    move v5, v11

    .line 456
    .line 457
    :goto_a
    if-eqz v0, :cond_b

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/applovin/impl/ga0;->a(Landroid/view/RoundedCorner;)I

    .line 461
    move-result v0

    .line 462
    int-to-double v10, v0

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 466
    move-result-wide v12

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 470
    move-result-wide v12

    .line 471
    mul-double/2addr v12, v10

    .line 472
    double-to-int v11, v12

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 476
    move-result v0

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 480
    move-result v10

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v2

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v1

    .line 489
    .line 490
    new-instance v5, Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(I)I

    .line 497
    move-result v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(I)I

    .line 504
    move-result v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(I)I

    .line 518
    move-result v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    goto :goto_b

    .line 527
    .line 528
    :cond_c
    sget-object v0, Lcom/inmobi/media/Z9;->a:Lkotlin/Lazy;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lorg/json/JSONObject;

    .line 535
    .line 536
    const-string v1, "<get-defaultJSONObjectInsets>(...)"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    :goto_b
    const-string v1, "area"

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    const-string v1, "display"

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    const-string v1, "roundedCorner"

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 558
    move-result v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 566
    move-result v5

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 578
    move-result v2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 582
    move-result v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 586
    move-result v10

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 590
    move-result v5

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 594
    move-result v2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 598
    move-result v5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 602
    move-result v10

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 606
    move-result v11

    .line 607
    .line 608
    .line 609
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 610
    move-result v10

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 614
    move-result v5

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 618
    move-result v3

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 622
    move-result v4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 626
    move-result v0

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v0

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 634
    move-result v0

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v1, v8, v5}, Lcom/inmobi/media/G9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    return-object v0
.end method
