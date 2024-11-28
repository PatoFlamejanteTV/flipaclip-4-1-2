.class final Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material3/z1;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/z1;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/z1;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/z1;->b:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/z1;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/z1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material3/z1;->a:Z

    .line 3
    return p0
.end method

.method private final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    const-string v9, "Leading"

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    .line 39
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 40
    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v5}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v7

    .line 69
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move/from16 v8, p3

    .line 73
    move v5, v8

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v10, v7, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    .line 88
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    const-string v13, "Trailing"

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    .line 107
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v7

    .line 132
    move v10, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    .line 139
    const/4 v11, 0x0

    .line 140
    .line 141
    :goto_6
    if-ge v11, v7, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    .line 148
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    const-string v14, "Label"

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    .line 167
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v7

    .line 184
    move v11, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    move-result v7

    .line 191
    const/4 v12, 0x0

    .line 192
    .line 193
    :goto_9
    if-ge v12, v7, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    .line 200
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    const-string v15, "Prefix"

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-eqz v14, :cond_9

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v13, 0x0

    .line 218
    .line 219
    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v13, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    check-cast v7, Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v7

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 239
    move-result v12

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v12}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 243
    move-result v5

    .line 244
    move v12, v7

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    const/4 v12, 0x0

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 250
    move-result v7

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    :goto_c
    if-ge v13, v7, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    .line 260
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    const-string v4, "Suffix"

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    goto :goto_d

    .line 274
    .line 275
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_d
    const/4 v14, 0x0

    .line 278
    .line 279
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Number;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v4

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3}, Landroidx/compose/material3/TextFieldKt;->access$substractConstraintSafely(II)I

    .line 303
    move-result v5

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    .line 307
    .line 308
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 309
    move-result v3

    .line 310
    const/4 v7, 0x0

    .line 311
    .line 312
    :goto_f
    if-ge v7, v3, :cond_16

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    .line 319
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 323
    move-result-object v14

    .line 324
    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    .line 331
    if-eqz v14, :cond_15

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 349
    move-result v3

    .line 350
    const/4 v13, 0x0

    .line 351
    .line 352
    :goto_10
    if-ge v13, v3, :cond_10

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    .line 359
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 360
    .line 361
    .line 362
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    .line 365
    const-string v6, "Hint"

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_f

    .line 372
    goto :goto_11

    .line 373
    .line 374
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    .line 378
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 379
    .line 380
    if-eqz v14, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v3

    .line 395
    move v13, v3

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    const/4 v13, 0x0

    .line 398
    .line 399
    .line 400
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 401
    move-result v3

    .line 402
    const/4 v5, 0x0

    .line 403
    .line 404
    :goto_13
    if-ge v5, v3, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    move-object v14, v6

    .line 410
    .line 411
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v14

    .line 422
    .line 423
    if-eqz v14, :cond_12

    .line 424
    goto :goto_14

    .line 425
    .line 426
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v6, 0x0

    .line 429
    .line 430
    :goto_14
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 431
    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    .line 435
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v1

    .line 447
    move v14, v1

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    const/4 v14, 0x0

    .line 450
    .line 451
    :goto_15
    iget v15, v0, Landroidx/compose/material3/z1;->b:F

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 455
    move-result-wide v16

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 459
    move-result v18

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 462
    move v8, v11

    .line 463
    move v11, v12

    .line 464
    move v12, v4

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    .line 469
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 470
    move-result v1

    .line 471
    return v1

    .line 472
    .line 473
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 478
    .line 479
    const-string v2, "Collection contains no element matching the predicate."

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v1
.end method

.method private final e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_13

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v7, "TextField"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    .line 53
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    .line 60
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string v9, "Label"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    .line 79
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v2

    .line 96
    move v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v9, v3

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    .line 105
    :goto_4
    if-ge v4, v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    .line 112
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    const-string v10, "Trailing"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    .line 131
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 153
    move-result v4

    .line 154
    move v6, v3

    .line 155
    .line 156
    :goto_7
    if-ge v6, v4, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    move-object v10, v7

    .line 162
    .line 163
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    const-string v11, "Prefix"

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    goto :goto_8

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v7, v5

    .line 181
    .line 182
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v4

    .line 199
    move v6, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v6, v3

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 205
    move-result v4

    .line 206
    move v7, v3

    .line 207
    .line 208
    :goto_a
    if-ge v7, v4, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    .line 215
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    const-string v12, "Suffix"

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    goto :goto_b

    .line 229
    .line 230
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move-object v10, v5

    .line 233
    .line 234
    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v4

    .line 251
    move v7, v4

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v3

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 257
    move-result v4

    .line 258
    move v10, v3

    .line 259
    .line 260
    :goto_d
    if-ge v10, v4, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    move-object v12, v11

    .line 266
    .line 267
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    const-string v13, "Leading"

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v12

    .line 278
    .line 279
    if-eqz v12, :cond_c

    .line 280
    goto :goto_e

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v11, v5

    .line 285
    .line 286
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v4

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v4, v3

    .line 305
    .line 306
    .line 307
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 308
    move-result v10

    .line 309
    move v11, v3

    .line 310
    .line 311
    :goto_10
    if-ge v11, v10, :cond_10

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    move-object v13, v12

    .line 317
    .line 318
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    const-string v14, "Hint"

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-eqz v13, :cond_f

    .line 331
    move-object v5, v12

    .line 332
    goto :goto_11

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 335
    goto :goto_10

    .line 336
    .line 337
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v3

    .line 354
    :cond_11
    move v10, v3

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 358
    move-result-wide v11

    .line 359
    move v5, v2

    .line 360
    .line 361
    .line 362
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    .line 366
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 371
    .line 372
    const-string v1, "Collection contains no element matching the predicate."

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/z1$a;->d:Landroidx/compose/material3/z1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/z1;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/material3/z1$b;->d:Landroidx/compose/material3/z1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/z1;->e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v1, v15, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v13

    .line 17
    .line 18
    iget-object v1, v15, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    move-wide/from16 v2, p3

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    move v6, v5

    .line 45
    .line 46
    :goto_0
    if-ge v6, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v10, "Leading"

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    .line 72
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    move-result v9

    .line 98
    move v10, v5

    .line 99
    .line 100
    :goto_3
    if-ge v10, v9, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    move-object v12, v11

    .line 106
    .line 107
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    const-string v5, "Trailing"

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v11, 0x0

    .line 126
    .line 127
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    neg-int v5, v4

    .line 131
    .line 132
    const/16 v20, 0x2

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-wide/from16 v16, v2

    .line 139
    .line 140
    move/from16 v18, v5

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 144
    move-result-wide v9

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 148
    move-result-object v5

    .line 149
    move-object v9, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v9, 0x0

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168
    move-result v8

    .line 169
    const/4 v10, 0x0

    .line 170
    .line 171
    :goto_6
    if-ge v10, v8, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    move-object v12, v11

    .line 177
    .line 178
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    const-string v7, "Prefix"

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v11, 0x0

    .line 196
    .line 197
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    neg-int v7, v4

    .line 201
    .line 202
    const/16 v20, 0x2

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-wide/from16 v16, v2

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 214
    move-result-wide v7

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v8, 0x0

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 225
    move-result v7

    .line 226
    add-int/2addr v4, v7

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 230
    move-result v7

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 238
    move-result v7

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    :goto_9
    if-ge v10, v7, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    move-object v12, v11

    .line 247
    .line 248
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    const-string v7, "Suffix"

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v11, 0x0

    .line 270
    .line 271
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 272
    .line 273
    if-eqz v11, :cond_b

    .line 274
    neg-int v7, v4

    .line 275
    .line 276
    const/16 v20, 0x2

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-wide/from16 v16, v2

    .line 283
    .line 284
    move/from16 v18, v7

    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 288
    move-result-wide v14

    .line 289
    .line 290
    .line 291
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 292
    move-result-object v7

    .line 293
    move-object v10, v7

    .line 294
    goto :goto_b

    .line 295
    :cond_b
    const/4 v10, 0x0

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 299
    move-result v7

    .line 300
    add-int/2addr v4, v7

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 304
    move-result v7

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v5

    .line 309
    neg-int v7, v1

    .line 310
    neg-int v4, v4

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 314
    move-result-wide v11

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 318
    move-result v7

    .line 319
    const/4 v14, 0x0

    .line 320
    .line 321
    :goto_c
    if-ge v14, v7, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    move-object/from16 v16, v15

    .line 328
    .line 329
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 330
    .line 331
    move/from16 v17, v7

    .line 332
    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    const-string v15, "Label"

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v7

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    move-object/from16 v15, v16

    .line 348
    goto :goto_d

    .line 349
    .line 350
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move/from16 v7, v17

    .line 353
    goto :goto_c

    .line 354
    :cond_d
    const/4 v15, 0x0

    .line 355
    .line 356
    :goto_d
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 357
    .line 358
    if-eqz v15, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 362
    move-result-object v7

    .line 363
    goto :goto_e

    .line 364
    :cond_e
    const/4 v7, 0x0

    .line 365
    .line 366
    .line 367
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x0

    .line 370
    .line 371
    :goto_f
    if-ge v12, v11, :cond_10

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    move-object v15, v14

    .line 377
    .line 378
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    move/from16 v16, v11

    .line 385
    .line 386
    const-string v11, "Supporting"

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-eqz v11, :cond_f

    .line 393
    goto :goto_10

    .line 394
    .line 395
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 396
    .line 397
    move/from16 v11, v16

    .line 398
    goto :goto_f

    .line 399
    :cond_10
    const/4 v14, 0x0

    .line 400
    .line 401
    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 402
    .line 403
    if-eqz v14, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 407
    move-result v11

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 411
    move-result v11

    .line 412
    goto :goto_11

    .line 413
    :cond_11
    const/4 v11, 0x0

    .line 414
    .line 415
    .line 416
    :goto_11
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 417
    move-result v12

    .line 418
    add-int/2addr v12, v13

    .line 419
    .line 420
    const/16 v29, 0xb

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    move-wide/from16 v23, p3

    .line 433
    move v15, v13

    .line 434
    .line 435
    move-object/from16 v31, v14

    .line 436
    .line 437
    .line 438
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 439
    move-result-wide v13

    .line 440
    .line 441
    move/from16 v23, v15

    .line 442
    neg-int v15, v12

    .line 443
    sub-int/2addr v15, v1

    .line 444
    sub-int/2addr v15, v11

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v14, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 448
    move-result-wide v13

    .line 449
    .line 450
    .line 451
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 452
    move-result v4

    .line 453
    const/4 v11, 0x0

    .line 454
    .line 455
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 456
    .line 457
    if-ge v11, v4, :cond_1b

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v16

    .line 462
    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    move-object/from16 v4, v16

    .line 466
    .line 467
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 468
    .line 469
    move/from16 v16, v11

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    move-object/from16 v24, v15

    .line 476
    .line 477
    const-string v15, "TextField"

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v11

    .line 482
    .line 483
    if-eqz v11, :cond_1a

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    const/16 v38, 0xe

    .line 490
    .line 491
    const/16 v39, 0x0

    .line 492
    .line 493
    const/16 v34, 0x0

    .line 494
    .line 495
    const/16 v35, 0x0

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    move-wide/from16 v32, v13

    .line 502
    .line 503
    .line 504
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 505
    move-result-wide v13

    .line 506
    .line 507
    .line 508
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 509
    move-result v11

    .line 510
    const/4 v15, 0x0

    .line 511
    .line 512
    :goto_13
    if-ge v15, v11, :cond_13

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v16

    .line 517
    .line 518
    move-object/from16 v17, v16

    .line 519
    .line 520
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 521
    .line 522
    move/from16 v18, v11

    .line 523
    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    .line 528
    const-string v0, "Hint"

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    goto :goto_14

    .line 536
    .line 537
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    move/from16 v11, v18

    .line 542
    goto :goto_13

    .line 543
    .line 544
    :cond_13
    const/16 v16, 0x0

    .line 545
    .line 546
    :goto_14
    move-object/from16 v0, v16

    .line 547
    .line 548
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 554
    move-result-object v0

    .line 555
    move-object v11, v0

    .line 556
    goto :goto_15

    .line 557
    :cond_14
    const/4 v11, 0x0

    .line 558
    .line 559
    .line 560
    :goto_15
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 565
    move-result v13

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v12

    .line 571
    add-int/2addr v0, v1

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 575
    move-result v0

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 579
    move-result v12

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 583
    move-result v13

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 587
    move-result v14

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 591
    move-result v15

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 595
    move-result v16

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 599
    move-result v17

    .line 600
    .line 601
    .line 602
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 603
    move-result v18

    .line 604
    .line 605
    move-wide/from16 v19, p3

    .line 606
    .line 607
    .line 608
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 609
    move-result v15

    .line 610
    neg-int v0, v0

    .line 611
    .line 612
    const/16 v20, 0x1

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    move-wide/from16 v16, v2

    .line 619
    .line 620
    move/from16 v19, v0

    .line 621
    .line 622
    .line 623
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 624
    move-result-wide v32

    .line 625
    .line 626
    const/16 v38, 0x9

    .line 627
    .line 628
    const/16 v39, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    move/from16 v35, v15

    .line 637
    .line 638
    .line 639
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 640
    move-result-wide v0

    .line 641
    .line 642
    if-eqz v31, :cond_15

    .line 643
    .line 644
    move-object/from16 v2, v31

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    move-object/from16 v22, v0

    .line 651
    goto :goto_16

    .line 652
    .line 653
    :cond_15
    const/16 v22, 0x0

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 657
    move-result v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 661
    move-result v25

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 665
    move-result v26

    .line 666
    .line 667
    .line 668
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 669
    move-result v27

    .line 670
    .line 671
    .line 672
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 673
    move-result v28

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 677
    move-result v29

    .line 678
    .line 679
    .line 680
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 681
    move-result v30

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 685
    move-result v31

    .line 686
    .line 687
    .line 688
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 689
    move-result v32

    .line 690
    .line 691
    move-object/from16 v14, p0

    .line 692
    .line 693
    iget v1, v14, Landroidx/compose/material3/z1;->b:F

    .line 694
    .line 695
    .line 696
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 697
    move-result v36

    .line 698
    .line 699
    iget-object v2, v14, Landroidx/compose/material3/z1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 700
    .line 701
    move/from16 v33, v1

    .line 702
    .line 703
    move-wide/from16 v34, p3

    .line 704
    .line 705
    move-object/from16 v37, v2

    .line 706
    .line 707
    .line 708
    invoke-static/range {v25 .. v37}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 709
    move-result v16

    .line 710
    .line 711
    sub-int v0, v16, v0

    .line 712
    .line 713
    .line 714
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 715
    move-result v1

    .line 716
    const/4 v2, 0x0

    .line 717
    .line 718
    :goto_17
    if-ge v2, v1, :cond_19

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    .line 723
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    .line 726
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 730
    move-result-object v12

    .line 731
    .line 732
    const-string v13, "Container"

    .line 733
    .line 734
    .line 735
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v12

    .line 737
    .line 738
    if-eqz v12, :cond_18

    .line 739
    .line 740
    .line 741
    const v1, 0x7fffffff

    .line 742
    .line 743
    if-eq v15, v1, :cond_16

    .line 744
    move v2, v15

    .line 745
    goto :goto_18

    .line 746
    :cond_16
    const/4 v2, 0x0

    .line 747
    .line 748
    :goto_18
    if-eq v0, v1, :cond_17

    .line 749
    move v1, v0

    .line 750
    goto :goto_19

    .line 751
    :cond_17
    const/4 v1, 0x0

    .line 752
    .line 753
    .line 754
    :goto_19
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 755
    move-result-wide v0

    .line 756
    .line 757
    .line 758
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 759
    move-result-object v12

    .line 760
    .line 761
    new-instance v17, Landroidx/compose/material3/z1$c;

    .line 762
    .line 763
    move-object/from16 v0, v17

    .line 764
    move-object v1, v7

    .line 765
    move v2, v15

    .line 766
    .line 767
    move/from16 v3, v16

    .line 768
    move-object v5, v11

    .line 769
    move-object v7, v9

    .line 770
    move-object v9, v10

    .line 771
    move-object v10, v12

    .line 772
    .line 773
    move-object/from16 v11, v22

    .line 774
    .line 775
    move-object/from16 v12, p0

    .line 776
    .line 777
    move/from16 v13, v23

    .line 778
    .line 779
    move-object/from16 v14, p1

    .line 780
    .line 781
    .line 782
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/z1$c;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/z1;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 783
    const/4 v5, 0x4

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v3, 0x0

    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    move v1, v15

    .line 789
    .line 790
    move/from16 v2, v16

    .line 791
    .line 792
    move-object/from16 v4, v17

    .line 793
    .line 794
    .line 795
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    .line 799
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    move-object/from16 v14, p0

    .line 802
    goto :goto_17

    .line 803
    .line 804
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 805
    .line 806
    move-object/from16 v4, v24

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 810
    throw v0

    .line 811
    .line 812
    :cond_1a
    move-object/from16 v0, v31

    .line 813
    .line 814
    add-int/lit8 v11, v16, 0x1

    .line 815
    .line 816
    move/from16 v4, v17

    .line 817
    .line 818
    move-object/from16 v0, p2

    .line 819
    .line 820
    goto/16 :goto_12

    .line 821
    :cond_1b
    move-object v4, v15

    .line 822
    .line 823
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/z1$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/z1;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/material3/z1$e;->d:Landroidx/compose/material3/z1$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/z1;->e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
