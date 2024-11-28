.class final Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Z

.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/o1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/o1;->b:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/o1;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/o1;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/o1;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/o1;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/o1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material3/o1;->b:Z

    .line 3
    return p0
.end method

.method private final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    const-string v10, "Leading"

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    .line 41
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 42
    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v2

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    :goto_3
    if-ge v10, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    .line 85
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    const-string v13, "Trailing"

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    .line 104
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v9}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v9

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    :goto_6
    if-ge v11, v10, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    move-object v13, v12

    .line 143
    .line 144
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    const-string v14, "Label"

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v12, 0x0

    .line 162
    .line 163
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 164
    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    iget v10, v0, Landroidx/compose/material3/o1;->c:F

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    check-cast v10, Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v10

    .line 186
    move v13, v10

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const/4 v13, 0x0

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    .line 195
    :goto_9
    if-ge v11, v10, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    move-object v14, v12

    .line 201
    .line 202
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    const-string v15, "Prefix"

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_9

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v12, 0x0

    .line 220
    .line 221
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 222
    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    check-cast v10, Ljava/lang/Number;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v10

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 241
    move-result v11

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v11}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 245
    move-result v6

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v10, 0x0

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x0

    .line 253
    .line 254
    :goto_c
    if-ge v12, v11, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    .line 261
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    const-string v5, "Suffix"

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    goto :goto_d

    .line 275
    .line 276
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    .line 280
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Ljava/lang/Number;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 300
    move-result v4

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$substractConstraintSafely(II)I

    .line 304
    move-result v6

    .line 305
    move v11, v5

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/4 v11, 0x0

    .line 308
    .line 309
    .line 310
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    :goto_f
    if-ge v5, v4, :cond_16

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    move-object v14, v12

    .line 320
    .line 321
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    const-string v15, "TextField"

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v14

    .line 332
    .line 333
    if-eqz v14, :cond_15

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Ljava/lang/Number;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v12

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x0

    .line 353
    .line 354
    :goto_10
    if-ge v5, v4, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 359
    move-object v15, v14

    .line 360
    .line 361
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 362
    .line 363
    .line 364
    invoke-static {v15}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 365
    move-result-object v15

    .line 366
    .line 367
    const-string v7, "Hint"

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    goto :goto_11

    .line 375
    .line 376
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const/4 v14, 0x0

    .line 379
    .line 380
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 381
    .line 382
    if-eqz v14, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Number;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v4

    .line 397
    move v14, v4

    .line 398
    goto :goto_12

    .line 399
    :cond_11
    const/4 v14, 0x0

    .line 400
    .line 401
    .line 402
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    .line 406
    :goto_13
    if-ge v5, v4, :cond_13

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    .line 413
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    const-string v15, "Supporting"

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    move-object v7, v6

    .line 427
    goto :goto_14

    .line 428
    .line 429
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_13

    .line 431
    :cond_13
    const/4 v7, 0x0

    .line 432
    .line 433
    :goto_14
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 434
    .line 435
    if-eqz v7, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v5

    .line 450
    move v15, v5

    .line 451
    goto :goto_15

    .line 452
    :cond_14
    const/4 v15, 0x0

    .line 453
    .line 454
    :goto_15
    iget v1, v0, Landroidx/compose/material3/o1;->c:F

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 458
    move-result-wide v17

    .line 459
    .line 460
    .line 461
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 462
    move-result v19

    .line 463
    .line 464
    iget-object v2, v0, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 465
    .line 466
    move/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 v20, v2

    .line 469
    .line 470
    .line 471
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 480
    .line 481
    const-string v2, "Collection contains no element matching the predicate."

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v1
.end method

.method private final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

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
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_13

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    const-string v8, "TextField"

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_12

    .line 34
    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    .line 55
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    .line 62
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v10, "Label"

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    .line 81
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    .line 107
    :goto_4
    if-ge v5, v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    .line 114
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    const-string v11, "Trailing"

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    .line 133
    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    .line 158
    :goto_7
    if-ge v7, v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    .line 165
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    const-string v12, "Leading"

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    .line 177
    if-eqz v11, :cond_6

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    .line 184
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    .line 209
    :goto_a
    if-ge v8, v7, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    .line 216
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    const-string v13, "Prefix"

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v12

    .line 227
    .line 228
    if-eqz v12, :cond_9

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    .line 235
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    .line 260
    :goto_d
    if-ge v11, v8, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    .line 267
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    const-string v14, "Suffix"

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    .line 279
    if-eqz v13, :cond_c

    .line 280
    goto :goto_e

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    .line 286
    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 287
    .line 288
    if-eqz v12, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    check-cast v8, Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    .line 306
    .line 307
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    .line 311
    :goto_10
    if-ge v12, v11, :cond_10

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    .line 318
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    const-string v15, "Hint"

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    .line 330
    if-eqz v14, :cond_f

    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 335
    goto :goto_10

    .line 336
    .line 337
    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    .line 356
    iget v12, v0, Landroidx/compose/material3/o1;->c:F

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    .line 360
    move-result-wide v13

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 364
    move-result v15

    .line 365
    .line 366
    iget-object v1, v0, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 367
    move v6, v3

    .line 368
    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    .line 372
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    .line 376
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 381
    .line 382
    const-string v2, "Collection contains no element matching the predicate."

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/o1$a;->d:Landroidx/compose/material3/o1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/o1;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/o1$b;->d:Landroidx/compose/material3/o1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/o1;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 48

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 2
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 10
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_5

    neg-int v9, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v9

    .line 15
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 16
    :goto_5
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 17
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_7

    .line 19
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 20
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 21
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v5, "Prefix"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_8

    neg-int v5, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    .line 22
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 23
    :goto_8
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 24
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    .line 26
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 27
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 28
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Suffix"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_b

    neg-int v7, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v7

    .line 29
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    .line 30
    :goto_b
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v6, v10

    .line 31
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32
    iget-object v10, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    .line 33
    iget-object v11, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v10, v11

    neg-int v6, v6

    sub-int v11, v6, v10

    neg-int v10, v10

    .line 34
    iget v12, v14, Landroidx/compose/material3/o1;->c:F

    .line 35
    invoke-static {v11, v10, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v10

    neg-int v11, v1

    .line 36
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v12

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_d

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v19, v3

    .line 40
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v10

    const-string v10, "Label"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v19

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_e

    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_f

    .line 41
    iget-object v2, v14, Landroidx/compose/material3/o1;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_11

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 44
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 45
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v2

    const-string v2, "Supporting"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_10
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_12

    .line 46
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    .line 47
    :goto_11
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 48
    iget-object v13, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v13

    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    move-object v2, v12

    move-wide/from16 v12, p3

    .line 49
    invoke-static {v12, v13, v6, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v23

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 50
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v13, v6, :cond_1c

    .line 52
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 53
    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v13

    .line 54
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v15

    const-string v15, "TextField"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v11

    .line 55
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v6, :cond_14

    .line 57
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 58
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    move/from16 v20, v6

    .line 59
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Hint"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v6, v20

    goto :goto_13

    :cond_14
    const/16 v18, 0x0

    :goto_14
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_15

    .line 60
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_15
    const/4 v11, 0x0

    .line 61
    :goto_15
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 63
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 64
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 65
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v27

    .line 67
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 68
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 69
    iget v1, v14, Landroidx/compose/material3/o1;->c:F

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v33

    .line 71
    iget-object v3, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v30, v1

    move-wide/from16 v31, p3

    move-object/from16 v34, v3

    .line 72
    invoke-static/range {v23 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v15

    neg-int v0, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    .line 73
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v40

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v43, v15

    .line 74
    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v2, :cond_16

    .line 75
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_16

    :cond_16
    const/16 v22, 0x0

    .line 76
    :goto_16
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 77
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 78
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 79
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 80
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 81
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v27

    .line 82
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 83
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 84
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v30

    .line 85
    iget v1, v14, Landroidx/compose/material3/o1;->c:F

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v34

    .line 87
    iget-object v2, v14, Landroidx/compose/material3/o1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v31, v1

    move-wide/from16 v32, p3

    move-object/from16 v35, v2

    .line 88
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v16

    sub-int v0, v16, v0

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_1a

    move-object/from16 v6, p2

    .line 90
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "Container"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_17

    move v2, v15

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eq v0, v1, :cond_18

    move v1, v0

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 93
    :goto_19
    invoke-static {v2, v15, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .line 94
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 95
    new-instance v17, Landroidx/compose/material3/o1$c;

    move-object/from16 v0, v17

    move/from16 v1, v16

    move v2, v15

    move-object v3, v4

    move-object v4, v9

    move-object v6, v7

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/o1$c;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/o1;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v16

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 96
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v13, v39

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v6, v0

    add-int/lit8 v13, v18, 0x1

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_1c
    move-object v13, v15

    .line 97
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/o1$d;->d:Landroidx/compose/material3/o1$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/o1;->d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/o1$e;->d:Landroidx/compose/material3/o1$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/o1;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
