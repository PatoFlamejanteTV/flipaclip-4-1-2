.class final Landroidx/compose/material3/ScaffoldKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$h;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$h;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$h;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$h;->h:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$h;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$h;->k:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v16

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result v17

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    move-wide/from16 v1, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/r1;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$h;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v12, 0x0

    .line 48
    move v3, v12

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
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    const/4 v13, 0x1

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
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-gt v13, v4, :cond_3

    .line 93
    move v5, v13

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v12

    .line 125
    .line 126
    :goto_3
    sget-object v1, Landroidx/compose/material3/r1;->c:Landroidx/compose/material3/r1;

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v4

    .line 148
    move v6, v12

    .line 149
    .line 150
    :goto_4
    if-ge v6, v4, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v15, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 164
    move-result v8

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 176
    move-result v13

    .line 177
    neg-int v8, v8

    .line 178
    sub-int/2addr v8, v2

    .line 179
    neg-int v2, v13

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 183
    move-result-wide v12

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    move-object v1, v2

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x1

    .line 221
    .line 222
    if-gt v4, v3, :cond_9

    .line 223
    move-object v4, v2

    .line 224
    move v2, v1

    .line 225
    const/4 v1, 0x1

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    .line 232
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 236
    move-result v7

    .line 237
    .line 238
    if-ge v2, v7, :cond_7

    .line 239
    move-object v4, v6

    .line 240
    move v2, v7

    .line 241
    .line 242
    :cond_7
    if-eq v1, v3, :cond_8

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v2, v4

    .line 247
    .line 248
    :cond_9
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 254
    move-result v1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v1, 0x0

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v2, 0x0

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    move-object v2, v3

    .line 271
    .line 272
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x1

    .line 282
    .line 283
    if-gt v6, v4, :cond_e

    .line 284
    move-object v6, v3

    .line 285
    move v3, v2

    .line 286
    const/4 v2, 0x1

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    move-object v8, v7

    .line 292
    .line 293
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 297
    move-result v8

    .line 298
    .line 299
    if-ge v3, v8, :cond_c

    .line 300
    move-object v6, v7

    .line 301
    move v3, v8

    .line 302
    .line 303
    :cond_c
    if-eq v2, v4, :cond_d

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object v3, v6

    .line 308
    .line 309
    :cond_e
    :goto_9
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 315
    move-result v2

    .line 316
    move v12, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    const/4 v12, 0x0

    .line 319
    .line 320
    :goto_a
    sget-object v2, Landroidx/compose/material3/r1;->d:Landroidx/compose/material3/r1;

    .line 321
    .line 322
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->g:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    move-result v4

    .line 335
    .line 336
    .line 337
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    move-result v4

    .line 342
    const/4 v6, 0x0

    .line 343
    .line 344
    :goto_b
    if-ge v6, v4, :cond_12

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v15, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 358
    move-result v8

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v15, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 368
    move-result v2

    .line 369
    .line 370
    move/from16 v20, v4

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 374
    move-result v4

    .line 375
    neg-int v8, v8

    .line 376
    sub-int/2addr v8, v2

    .line 377
    neg-int v2, v4

    .line 378
    move-object v4, v3

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v10, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 382
    move-result-wide v2

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    goto :goto_c

    .line 400
    :cond_10
    const/4 v2, 0x0

    .line 401
    .line 402
    :goto_c
    if-eqz v2, :cond_11

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 408
    move-object v3, v4

    .line 409
    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    move/from16 v4, v20

    .line 413
    goto :goto_b

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x1

    .line 419
    xor-int/2addr v2, v3

    .line 420
    .line 421
    if-eqz v2, :cond_1f

    .line 422
    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_e

    .line 430
    :cond_13
    const/4 v2, 0x0

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    move-object v2, v4

    .line 436
    .line 437
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 445
    move-result v6

    .line 446
    .line 447
    if-gt v3, v6, :cond_15

    .line 448
    move v3, v2

    .line 449
    const/4 v2, 0x1

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    move-object v8, v7

    .line 455
    .line 456
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 460
    move-result v8

    .line 461
    .line 462
    if-ge v3, v8, :cond_14

    .line 463
    move-object v4, v7

    .line 464
    move v3, v8

    .line 465
    .line 466
    :cond_14
    if-eq v2, v6, :cond_15

    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    goto :goto_d

    .line 470
    .line 471
    .line 472
    :cond_15
    :goto_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 478
    move-result v2

    .line 479
    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_16

    .line 485
    const/4 v4, 0x0

    .line 486
    goto :goto_11

    .line 487
    :cond_16
    const/4 v3, 0x0

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    move-object v3, v4

    .line 493
    .line 494
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 498
    move-result v3

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 502
    move-result v6

    .line 503
    const/4 v7, 0x1

    .line 504
    .line 505
    if-gt v7, v6, :cond_19

    .line 506
    move-object v7, v4

    .line 507
    move v4, v3

    .line 508
    const/4 v3, 0x1

    .line 509
    .line 510
    .line 511
    :goto_f
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    move-object/from16 v19, v8

    .line 515
    .line 516
    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .line 517
    .line 518
    move-object/from16 v20, v7

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 522
    move-result v7

    .line 523
    .line 524
    if-ge v4, v7, :cond_17

    .line 525
    move v4, v7

    .line 526
    move-object v7, v8

    .line 527
    goto :goto_10

    .line 528
    .line 529
    :cond_17
    move-object/from16 v7, v20

    .line 530
    .line 531
    :goto_10
    if-eq v3, v6, :cond_18

    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    goto :goto_f

    .line 535
    :cond_18
    move-object v4, v7

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 544
    move-result v3

    .line 545
    .line 546
    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$h;->h:I

    .line 547
    .line 548
    sget-object v6, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getStart-ERTFSPs()I

    .line 552
    move-result v7

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v7}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 556
    move-result v7

    .line 557
    .line 558
    if-eqz v7, :cond_1b

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 565
    .line 566
    if-ne v4, v6, :cond_1a

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 570
    move-result v4

    .line 571
    .line 572
    .line 573
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 574
    move-result v4

    .line 575
    goto :goto_14

    .line 576
    .line 577
    .line 578
    :cond_1a
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 583
    move-result v4

    .line 584
    .line 585
    :goto_12
    sub-int v4, v16, v4

    .line 586
    sub-int/2addr v4, v2

    .line 587
    goto :goto_14

    .line 588
    .line 589
    .line 590
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 591
    move-result v7

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v7}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 595
    move-result v7

    .line 596
    .line 597
    if-eqz v7, :cond_1c

    .line 598
    goto :goto_13

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    .line 602
    move-result v6

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v6}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 606
    move-result v4

    .line 607
    .line 608
    if-eqz v4, :cond_1e

    .line 609
    .line 610
    .line 611
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 615
    .line 616
    if-ne v4, v6, :cond_1d

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 620
    move-result v4

    .line 621
    .line 622
    .line 623
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 624
    move-result v4

    .line 625
    goto :goto_12

    .line 626
    .line 627
    .line 628
    :cond_1d
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 629
    move-result v4

    .line 630
    .line 631
    .line 632
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 633
    move-result v4

    .line 634
    goto :goto_14

    .line 635
    .line 636
    :cond_1e
    sub-int v4, v16, v2

    .line 637
    .line 638
    div-int/lit8 v4, v4, 0x2

    .line 639
    .line 640
    :goto_14
    new-instance v6, Landroidx/compose/material3/FabPlacement;

    .line 641
    .line 642
    .line 643
    invoke-direct {v6, v4, v2, v3}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    .line 644
    move-object v8, v6

    .line 645
    goto :goto_15

    .line 646
    :cond_1f
    const/4 v8, 0x0

    .line 647
    .line 648
    :goto_15
    sget-object v2, Landroidx/compose/material3/r1;->f:Landroidx/compose/material3/r1;

    .line 649
    .line 650
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$h$c;

    .line 651
    .line 652
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$h;->j:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v8, v4}, Landroidx/compose/material3/ScaffoldKt$h$c;-><init>(Landroidx/compose/material3/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    const v4, 0x6ddfa96e

    .line 659
    const/4 v6, 0x1

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    .line 666
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    new-instance v7, Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 673
    move-result v3

    .line 674
    .line 675
    .line 676
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 680
    move-result v3

    .line 681
    const/4 v4, 0x0

    .line 682
    .line 683
    :goto_16
    if-ge v4, v3, :cond_20

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    .line 689
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 690
    .line 691
    .line 692
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    .line 696
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    goto :goto_16

    .line 700
    .line 701
    .line 702
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-eqz v2, :cond_21

    .line 706
    const/4 v2, 0x0

    .line 707
    goto :goto_19

    .line 708
    :cond_21
    const/4 v6, 0x0

    .line 709
    .line 710
    .line 711
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    move-object v3, v2

    .line 714
    .line 715
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 719
    move-result v3

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 723
    move-result v4

    .line 724
    const/4 v6, 0x1

    .line 725
    .line 726
    if-gt v6, v4, :cond_23

    .line 727
    const/4 v6, 0x1

    .line 728
    .line 729
    .line 730
    :goto_17
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v19

    .line 732
    .line 733
    move-object/from16 v20, v19

    .line 734
    .line 735
    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .line 736
    .line 737
    move-object/from16 v21, v2

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 741
    move-result v2

    .line 742
    .line 743
    if-ge v3, v2, :cond_22

    .line 744
    move v3, v2

    .line 745
    .line 746
    move-object/from16 v2, v19

    .line 747
    goto :goto_18

    .line 748
    .line 749
    :cond_22
    move-object/from16 v2, v21

    .line 750
    .line 751
    :goto_18
    if-eq v6, v4, :cond_23

    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    goto :goto_17

    .line 755
    .line 756
    :cond_23
    :goto_19
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 757
    .line 758
    if-eqz v2, :cond_24

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 762
    move-result v2

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    move-object/from16 v19, v2

    .line 769
    goto :goto_1a

    .line 770
    .line 771
    :cond_24
    const/16 v19, 0x0

    .line 772
    .line 773
    :goto_1a
    if-eqz v8, :cond_27

    .line 774
    .line 775
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$h;->h:I

    .line 776
    .line 777
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 778
    .line 779
    if-eqz v19, :cond_26

    .line 780
    .line 781
    sget-object v4, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    .line 785
    move-result v4

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v4}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_25

    .line 792
    goto :goto_1c

    .line 793
    .line 794
    .line 795
    :cond_25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 796
    move-result v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    .line 800
    move-result v3

    .line 801
    add-int/2addr v2, v3

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 805
    move-result v3

    .line 806
    .line 807
    .line 808
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 809
    move-result v3

    .line 810
    :goto_1b
    add-int/2addr v2, v3

    .line 811
    goto :goto_1d

    .line 812
    .line 813
    .line 814
    :cond_26
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    .line 815
    move-result v2

    .line 816
    .line 817
    .line 818
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    .line 819
    move-result v4

    .line 820
    .line 821
    .line 822
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 823
    move-result v4

    .line 824
    add-int/2addr v2, v4

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 828
    move-result v3

    .line 829
    goto :goto_1b

    .line 830
    .line 831
    .line 832
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    move-object/from16 v20, v2

    .line 836
    goto :goto_1e

    .line 837
    .line 838
    :cond_27
    const/16 v20, 0x0

    .line 839
    .line 840
    :goto_1e
    if-eqz v1, :cond_2a

    .line 841
    .line 842
    if-eqz v20, :cond_28

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v2

    .line 847
    goto :goto_1f

    .line 848
    .line 849
    :cond_28
    if-eqz v19, :cond_29

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result v2

    .line 854
    goto :goto_1f

    .line 855
    .line 856
    :cond_29
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 860
    move-result v2

    .line 861
    :goto_1f
    add-int/2addr v1, v2

    .line 862
    .line 863
    move/from16 v21, v1

    .line 864
    goto :goto_20

    .line 865
    .line 866
    :cond_2a
    const/16 v21, 0x0

    .line 867
    .line 868
    :goto_20
    sget-object v6, Landroidx/compose/material3/r1;->b:Landroidx/compose/material3/r1;

    .line 869
    .line 870
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$h$b;

    .line 871
    .line 872
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 873
    .line 874
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$h;->k:Lkotlin/jvm/functions/Function3;

    .line 875
    move-object v1, v4

    .line 876
    .line 877
    move-object/from16 v22, v3

    .line 878
    .line 879
    move-object/from16 v3, p1

    .line 880
    .line 881
    move-object/from16 p2, v13

    .line 882
    move-object v13, v4

    .line 883
    move-object v4, v11

    .line 884
    .line 885
    move/from16 v23, v12

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    move-object v12, v6

    .line 889
    move-object v6, v7

    .line 890
    .line 891
    move-object/from16 v24, v7

    .line 892
    .line 893
    move-object/from16 v7, v19

    .line 894
    .line 895
    move-object/from16 v25, v8

    .line 896
    .line 897
    move-object/from16 v8, v22

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ScaffoldKt$h$b;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    .line 901
    .line 902
    .line 903
    const v1, 0x62a9873d

    .line 904
    const/4 v2, 0x1

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    .line 911
    invoke-interface {v15, v12, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 918
    move-result v3

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 925
    move-result v3

    .line 926
    .line 927
    move/from16 v12, v18

    .line 928
    .line 929
    :goto_21
    if-ge v12, v3, :cond_2b

    .line 930
    .line 931
    .line 932
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v4

    .line 934
    .line 935
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 936
    .line 937
    .line 938
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    add-int/lit8 v12, v12, 0x1

    .line 945
    goto :goto_21

    .line 946
    .line 947
    :cond_2b
    new-instance v18, Landroidx/compose/material3/ScaffoldKt$h$a;

    .line 948
    .line 949
    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$h;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 950
    .line 951
    move-object/from16 v1, v18

    .line 952
    move-object v3, v11

    .line 953
    move-object v4, v14

    .line 954
    .line 955
    move-object/from16 v5, v24

    .line 956
    .line 957
    move-object/from16 v6, v25

    .line 958
    .line 959
    move/from16 v7, v16

    .line 960
    .line 961
    move/from16 v8, v23

    .line 962
    .line 963
    move-object/from16 v10, p1

    .line 964
    .line 965
    move/from16 v11, v17

    .line 966
    .line 967
    move/from16 v12, v21

    .line 968
    .line 969
    move-object/from16 v14, p2

    .line 970
    .line 971
    move-object/from16 v13, v19

    .line 972
    .line 973
    move-object/from16 v15, v20

    .line 974
    .line 975
    .line 976
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt$h$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 977
    const/4 v6, 0x4

    .line 978
    const/4 v7, 0x0

    .line 979
    const/4 v4, 0x0

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    move/from16 v2, v16

    .line 984
    .line 985
    move/from16 v3, v17

    .line 986
    .line 987
    move-object/from16 v5, v18

    .line 988
    .line 989
    .line 990
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 991
    move-result-object v1

    .line 992
    return-object v1
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$h;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
