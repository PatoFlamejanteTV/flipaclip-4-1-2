.class final Landroidx/compose/material/ScaffoldKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$i;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$i;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$i;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$i;->h:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$i;->i:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$i;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$i;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v9

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result v22

    .line 13
    .line 14
    const/16 v16, 0xa

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    move-wide/from16 v10, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v10

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$i;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    move v3, v13

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    const/4 v14, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-gt v14, v4, :cond_3

    .line 93
    move v5, v14

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    .line 100
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ge v3, v7, :cond_2

    .line 107
    move-object v1, v6

    .line 108
    move v3, v7

    .line 109
    .line 110
    :cond_2
    if-eq v5, v4, :cond_3

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 121
    move-result v1

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    move/from16 v16, v13

    .line 127
    .line 128
    :goto_3
    sget-object v1, Landroidx/compose/material/e0;->c:Landroidx/compose/material/e0;

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    .line 137
    .line 138
    new-instance v15, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v4

    .line 150
    move v5, v13

    .line 151
    .line 152
    :goto_4
    if-ge v5, v4, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v8, v7}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 166
    move-result v7

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v8, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 178
    move-result v14

    .line 179
    neg-int v7, v7

    .line 180
    sub-int/2addr v7, v2

    .line 181
    neg-int v2, v14

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v7, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 185
    move-result-wide v13

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object v1, v2

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x1

    .line 223
    .line 224
    if-gt v4, v3, :cond_9

    .line 225
    move-object v4, v2

    .line 226
    move v2, v1

    .line 227
    const/4 v1, 0x1

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    .line 234
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 238
    move-result v6

    .line 239
    .line 240
    if-ge v2, v6, :cond_7

    .line 241
    move-object v4, v5

    .line 242
    move v2, v6

    .line 243
    .line 244
    :cond_7
    if-eq v1, v3, :cond_8

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v2, v4

    .line 249
    .line 250
    :cond_9
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 256
    move-result v1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    .line 260
    :goto_7
    sget-object v2, Landroidx/compose/material/e0;->d:Landroidx/compose/material/e0;

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$i;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    .line 269
    .line 270
    new-instance v14, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    move-result v4

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    :goto_8
    if-ge v5, v4, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v8, v7}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 298
    move-result v7

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 302
    move-result-object v13

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v8, v13}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 306
    move-result v13

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 312
    move-result v2

    .line 313
    neg-int v7, v7

    .line 314
    sub-int/2addr v7, v13

    .line 315
    neg-int v2, v2

    .line 316
    move-object v13, v3

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11, v7, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 320
    move-result-wide v2

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    move-object v3, v13

    .line 331
    .line 332
    move-object/from16 v2, v18

    .line 333
    goto :goto_8

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x1

    .line 339
    xor-int/2addr v2, v3

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    .line 344
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const/4 v2, 0x0

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    move-object v2, v4

    .line 356
    .line 357
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 361
    move-result v2

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 365
    move-result v5

    .line 366
    .line 367
    if-gt v3, v5, :cond_e

    .line 368
    move v3, v2

    .line 369
    const/4 v2, 0x1

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    move-object v7, v6

    .line 375
    .line 376
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 380
    move-result v7

    .line 381
    .line 382
    if-ge v3, v7, :cond_d

    .line 383
    move-object v4, v6

    .line 384
    move v3, v7

    .line 385
    .line 386
    :cond_d
    if-eq v2, v5, :cond_e

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_e
    :goto_a
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 392
    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 397
    move-result v2

    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const/4 v2, 0x0

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_10

    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    move-object v3, v4

    .line 414
    .line 415
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 419
    move-result v3

    .line 420
    .line 421
    .line 422
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 423
    move-result v5

    .line 424
    const/4 v6, 0x1

    .line 425
    .line 426
    if-gt v6, v5, :cond_13

    .line 427
    move-object v6, v4

    .line 428
    move v4, v3

    .line 429
    const/4 v3, 0x1

    .line 430
    .line 431
    .line 432
    :goto_c
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    move-object v13, v7

    .line 435
    .line 436
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 440
    move-result v13

    .line 441
    .line 442
    if-ge v4, v13, :cond_11

    .line 443
    move-object v6, v7

    .line 444
    move v4, v13

    .line 445
    .line 446
    :cond_11
    if-eq v3, v5, :cond_12

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object v4, v6

    .line 451
    .line 452
    :cond_13
    :goto_d
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 453
    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 458
    move-result v3

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    const/4 v3, 0x0

    .line 461
    .line 462
    :goto_e
    if-eqz v2, :cond_19

    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$i;->h:I

    .line 467
    .line 468
    sget-object v5, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    .line 472
    move-result v6

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v6}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 476
    move-result v6

    .line 477
    .line 478
    if-eqz v6, :cond_16

    .line 479
    .line 480
    .line 481
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 485
    .line 486
    if-ne v4, v5, :cond_15

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 490
    move-result v4

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 494
    move-result v4

    .line 495
    goto :goto_10

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 499
    move-result v4

    .line 500
    .line 501
    .line 502
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 503
    move-result v4

    .line 504
    .line 505
    :goto_f
    sub-int v4, v9, v4

    .line 506
    sub-int/2addr v4, v2

    .line 507
    goto :goto_10

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    .line 511
    move-result v5

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 515
    move-result v4

    .line 516
    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 524
    .line 525
    if-ne v4, v5, :cond_17

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 529
    move-result v4

    .line 530
    .line 531
    .line 532
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 533
    move-result v4

    .line 534
    goto :goto_f

    .line 535
    .line 536
    .line 537
    :cond_17
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 538
    move-result v4

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 542
    move-result v4

    .line 543
    goto :goto_10

    .line 544
    .line 545
    :cond_18
    sub-int v4, v9, v2

    .line 546
    .line 547
    div-int/lit8 v4, v4, 0x2

    .line 548
    .line 549
    :goto_10
    new-instance v5, Landroidx/compose/material/FabPlacement;

    .line 550
    .line 551
    iget-boolean v6, v0, Landroidx/compose/material/ScaffoldKt$i;->i:Z

    .line 552
    .line 553
    .line 554
    invoke-direct {v5, v6, v4, v2, v3}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    .line 555
    move-object v13, v5

    .line 556
    goto :goto_11

    .line 557
    :cond_19
    const/4 v13, 0x0

    .line 558
    .line 559
    :goto_11
    sget-object v2, Landroidx/compose/material/e0;->f:Landroidx/compose/material/e0;

    .line 560
    .line 561
    new-instance v3, Landroidx/compose/material/ScaffoldKt$i$c;

    .line 562
    .line 563
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$i;->k:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v13, v4}, Landroidx/compose/material/ScaffoldKt$i$c;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    const v4, -0x6068de1f

    .line 570
    const/4 v5, 0x1

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 591
    move-result v3

    .line 592
    const/4 v4, 0x0

    .line 593
    .line 594
    :goto_12
    if-ge v4, v3, :cond_1a

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    .line 600
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 601
    .line 602
    .line 603
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    goto :goto_12

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 614
    move-result v2

    .line 615
    .line 616
    if-eqz v2, :cond_1b

    .line 617
    const/4 v2, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_1b
    const/4 v6, 0x0

    .line 620
    .line 621
    .line 622
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    move-object v3, v2

    .line 625
    .line 626
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 630
    move-result v3

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 634
    move-result v4

    .line 635
    const/4 v5, 0x1

    .line 636
    .line 637
    if-gt v5, v4, :cond_1d

    .line 638
    const/4 v5, 0x1

    .line 639
    .line 640
    .line 641
    :goto_13
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v17

    .line 643
    .line 644
    move-object/from16 v18, v17

    .line 645
    .line 646
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 650
    move-result v6

    .line 651
    .line 652
    if-ge v3, v6, :cond_1c

    .line 653
    move v3, v6

    .line 654
    .line 655
    move-object/from16 v2, v17

    .line 656
    .line 657
    :cond_1c
    if-eq v5, v4, :cond_1d

    .line 658
    .line 659
    add-int/lit8 v5, v5, 0x1

    .line 660
    const/4 v6, 0x0

    .line 661
    goto :goto_13

    .line 662
    .line 663
    :cond_1d
    :goto_14
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 664
    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 669
    move-result v2

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    move-object/from16 v20, v2

    .line 676
    goto :goto_15

    .line 677
    .line 678
    :cond_1e
    const/16 v20, 0x0

    .line 679
    .line 680
    :goto_15
    if-eqz v13, :cond_21

    .line 681
    .line 682
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    .line 683
    .line 684
    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$i;->i:Z

    .line 685
    .line 686
    if-nez v20, :cond_1f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 690
    move-result v3

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 694
    move-result v4

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 698
    move-result v4

    .line 699
    add-int/2addr v3, v4

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 703
    move-result v2

    .line 704
    add-int/2addr v3, v2

    .line 705
    goto :goto_17

    .line 706
    .line 707
    :cond_1f
    if-eqz v3, :cond_20

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 711
    move-result v2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 715
    move-result v3

    .line 716
    .line 717
    div-int/lit8 v3, v3, 0x2

    .line 718
    :goto_16
    add-int/2addr v3, v2

    .line 719
    goto :goto_17

    .line 720
    .line 721
    .line 722
    :cond_20
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 727
    move-result v3

    .line 728
    add-int/2addr v2, v3

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    .line 732
    move-result v3

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 736
    move-result v3

    .line 737
    goto :goto_16

    .line 738
    .line 739
    .line 740
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    move-object/from16 v21, v2

    .line 744
    goto :goto_18

    .line 745
    .line 746
    :cond_21
    const/16 v21, 0x0

    .line 747
    .line 748
    :goto_18
    if-eqz v1, :cond_24

    .line 749
    .line 750
    if-eqz v21, :cond_22

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v2

    .line 755
    goto :goto_19

    .line 756
    .line 757
    :cond_22
    if-eqz v20, :cond_23

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 761
    move-result v2

    .line 762
    goto :goto_19

    .line 763
    .line 764
    :cond_23
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 768
    move-result v2

    .line 769
    :goto_19
    add-int/2addr v1, v2

    .line 770
    .line 771
    move/from16 v18, v1

    .line 772
    goto :goto_1a

    .line 773
    .line 774
    :cond_24
    const/16 v18, 0x0

    .line 775
    .line 776
    :goto_1a
    sub-int v17, v22, v16

    .line 777
    .line 778
    sget-object v6, Landroidx/compose/material/e0;->b:Landroidx/compose/material/e0;

    .line 779
    .line 780
    new-instance v5, Landroidx/compose/material/ScaffoldKt$i$b;

    .line 781
    .line 782
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$i;->j:Landroidx/compose/foundation/layout/WindowInsets;

    .line 783
    .line 784
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$i;->l:Lkotlin/jvm/functions/Function3;

    .line 785
    move-object v1, v5

    .line 786
    .line 787
    move-object/from16 v3, p1

    .line 788
    .line 789
    move-object/from16 v23, v4

    .line 790
    move-object v4, v12

    .line 791
    move-object v0, v5

    .line 792
    move-object v5, v7

    .line 793
    .line 794
    move-object/from16 p2, v13

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    move-object v13, v6

    .line 798
    .line 799
    move-object/from16 v6, v20

    .line 800
    .line 801
    move-object/from16 v31, v7

    .line 802
    .line 803
    move-object/from16 v7, v23

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ScaffoldKt$i$b;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    .line 807
    .line 808
    .line 809
    const v1, -0x368212ce

    .line 810
    const/4 v2, 0x1

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v13, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 824
    move-result v2

    .line 825
    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 831
    move-result v2

    .line 832
    .line 833
    move/from16 v13, v19

    .line 834
    .line 835
    :goto_1b
    if-ge v13, v2, :cond_25

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 842
    .line 843
    const/16 v29, 0x7

    .line 844
    .line 845
    const/16 v30, 0x0

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    move-wide/from16 v23, v10

    .line 854
    .line 855
    move/from16 v28, v17

    .line 856
    .line 857
    .line 858
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 859
    move-result-wide v4

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 863
    move-result-object v3

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    add-int/lit8 v13, v13, 0x1

    .line 869
    goto :goto_1b

    .line 870
    .line 871
    :cond_25
    new-instance v5, Landroidx/compose/material/ScaffoldKt$i$a;

    .line 872
    move-object v10, v5

    .line 873
    move-object v11, v1

    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    move-object v13, v15

    .line 877
    move-object v1, v14

    .line 878
    .line 879
    move-object/from16 v14, v31

    .line 880
    move-object v15, v1

    .line 881
    .line 882
    move/from16 v17, v22

    .line 883
    .line 884
    move-object/from16 v19, v20

    .line 885
    .line 886
    move-object/from16 v20, v0

    .line 887
    .line 888
    .line 889
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material/ScaffoldKt$i$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    .line 890
    const/4 v6, 0x4

    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v4, 0x0

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    move v2, v9

    .line 896
    .line 897
    move/from16 v3, v22

    .line 898
    .line 899
    .line 900
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 901
    move-result-object v0

    .line 902
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$i;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
