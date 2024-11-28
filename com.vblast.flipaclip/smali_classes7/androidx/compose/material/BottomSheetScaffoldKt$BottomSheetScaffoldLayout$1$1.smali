.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/material/BottomSheetState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->j:F

    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->k:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->l:I

    iput-object p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->m:Landroidx/compose/material/BottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v19

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result v14

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
    move-result-wide v1

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/material/e;->c:Landroidx/compose/material/e;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$b;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->h:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    const v5, -0xa2ca027

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v7, v5

    .line 62
    .line 63
    :goto_0
    if-ge v7, v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/material/e;->a:Landroidx/compose/material/e;

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v7, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    .line 105
    :goto_1
    if-ge v9, v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v12, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    .line 126
    :goto_2
    if-eqz v12, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    move-object v7, v3

    .line 140
    .line 141
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-gt v6, v8, :cond_5

    .line 152
    move v9, v6

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    move-object v11, v10

    .line 158
    .line 159
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 163
    move-result v11

    .line 164
    .line 165
    if-ge v7, v11, :cond_4

    .line 166
    move-object v3, v10

    .line 167
    move v7, v11

    .line 168
    .line 169
    :cond_4
    if-eq v9, v8, :cond_5

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    :goto_4
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 180
    move-result v3

    .line 181
    .line 182
    move/from16 v18, v3

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_6
    move/from16 v18, v5

    .line 186
    .line 187
    :goto_5
    sub-int v25, v14, v18

    .line 188
    .line 189
    const/16 v26, 0x7

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-wide/from16 v20, v1

    .line 200
    .line 201
    .line 202
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 203
    move-result-wide v7

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/material/e;->b:Landroidx/compose/material/e;

    .line 206
    .line 207
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$a;

    .line 208
    .line 209
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function3;

    .line 210
    .line 211
    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->j:F

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v10, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$a;-><init>(Lkotlin/jvm/functions/Function3;F)V

    .line 215
    .line 216
    .line 217
    const v10, -0x1734e5d2

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v3, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    move-result v9

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    move-result v9

    .line 239
    move v10, v5

    .line 240
    .line 241
    :goto_6
    if-ge v10, v9, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v16

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_7
    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/material/e;->d:Landroidx/compose/material/e;

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v4, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    move-result v7

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    move-result v7

    .line 283
    move v8, v5

    .line 284
    .line 285
    :goto_7
    if-ge v8, v7, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    add-int/lit8 v8, v8, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object v9, v4

    .line 303
    goto :goto_8

    .line 304
    :cond_9
    const/4 v9, 0x0

    .line 305
    .line 306
    :goto_8
    if-eqz v9, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_a

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    .line 321
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 329
    move-result v7

    .line 330
    .line 331
    if-gt v6, v7, :cond_c

    .line 332
    move v8, v6

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 344
    move-result v6

    .line 345
    .line 346
    if-ge v4, v6, :cond_b

    .line 347
    move v4, v6

    .line 348
    move-object v3, v10

    .line 349
    .line 350
    :cond_b
    if-eq v8, v7, :cond_c

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_9

    .line 355
    .line 356
    :cond_c
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 357
    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 362
    move-result v3

    .line 363
    move v6, v3

    .line 364
    goto :goto_b

    .line 365
    :cond_d
    move v6, v5

    .line 366
    .line 367
    :goto_b
    if-eqz v9, :cond_12

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 371
    move-result v3

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    const/4 v3, 0x0

    .line 375
    goto :goto_d

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    move-object v4, v3

    .line 381
    .line 382
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 386
    move-result v4

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x1

    .line 392
    .line 393
    if-gt v8, v7, :cond_11

    .line 394
    move v8, v4

    .line 395
    move-object v4, v3

    .line 396
    const/4 v3, 0x1

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    move-object/from16 v16, v10

    .line 403
    .line 404
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 408
    move-result v5

    .line 409
    .line 410
    if-ge v8, v5, :cond_f

    .line 411
    move v8, v5

    .line 412
    move-object v4, v10

    .line 413
    .line 414
    :cond_f
    if-eq v3, v7, :cond_10

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    move-object v3, v4

    .line 420
    .line 421
    :cond_11
    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 427
    move-result v3

    .line 428
    move v8, v3

    .line 429
    goto :goto_e

    .line 430
    :cond_12
    const/4 v8, 0x0

    .line 431
    .line 432
    :goto_e
    sget-object v3, Landroidx/compose/material/e;->f:Landroidx/compose/material/e;

    .line 433
    .line 434
    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->g:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 444
    move-result v4

    .line 445
    .line 446
    .line 447
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    move-result v4

    .line 452
    const/4 v7, 0x0

    .line 453
    .line 454
    :goto_f
    if-ge v7, v4, :cond_13

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 461
    .line 462
    .line 463
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    goto :goto_f

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_14
    const/4 v1, 0x0

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    move-object v1, v2

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 490
    move-result v1

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 494
    move-result v3

    .line 495
    const/4 v4, 0x1

    .line 496
    .line 497
    if-gt v4, v3, :cond_16

    .line 498
    const/4 v4, 0x1

    .line 499
    .line 500
    .line 501
    :goto_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    move-object v10, v7

    .line 504
    .line 505
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 509
    move-result v10

    .line 510
    .line 511
    if-ge v1, v10, :cond_15

    .line 512
    move-object v2, v7

    .line 513
    move v1, v10

    .line 514
    .line 515
    :cond_15
    if-eq v4, v3, :cond_16

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    goto :goto_10

    .line 519
    .line 520
    :cond_16
    :goto_11
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 521
    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 526
    move-result v1

    .line 527
    .line 528
    move/from16 v16, v1

    .line 529
    goto :goto_12

    .line 530
    .line 531
    :cond_17
    const/16 v16, 0x0

    .line 532
    .line 533
    .line 534
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_14

    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    move-object v3, v2

    .line 546
    .line 547
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 555
    move-result v4

    .line 556
    const/4 v7, 0x1

    .line 557
    .line 558
    if-gt v7, v4, :cond_1a

    .line 559
    .line 560
    .line 561
    :goto_13
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    .line 564
    move-object/from16 v17, v10

    .line 565
    .line 566
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 570
    move-result v1

    .line 571
    .line 572
    if-ge v3, v1, :cond_19

    .line 573
    move v3, v1

    .line 574
    move-object v2, v10

    .line 575
    .line 576
    :cond_19
    if-eq v7, v4, :cond_1a

    .line 577
    .line 578
    add-int/lit8 v7, v7, 0x1

    .line 579
    const/4 v1, 0x0

    .line 580
    goto :goto_13

    .line 581
    :cond_1a
    move-object v4, v2

    .line 582
    .line 583
    :goto_14
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 584
    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 589
    move-result v1

    .line 590
    .line 591
    move/from16 v20, v1

    .line 592
    goto :goto_15

    .line 593
    .line 594
    :cond_1b
    const/16 v20, 0x0

    .line 595
    .line 596
    :goto_15
    new-instance v21, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 597
    .line 598
    move-object/from16 v1, v21

    .line 599
    .line 600
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->k:Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->l:I

    .line 603
    .line 604
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->j:F

    .line 605
    .line 606
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->m:Landroidx/compose/material/BottomSheetState;

    .line 607
    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    move-object/from16 v17, v5

    .line 611
    .line 612
    move/from16 v5, v19

    .line 613
    .line 614
    move-object/from16 v22, v9

    .line 615
    .line 616
    move/from16 v9, v16

    .line 617
    .line 618
    move-object/from16 v16, v11

    .line 619
    .line 620
    move/from16 v11, v20

    .line 621
    .line 622
    move-object/from16 v20, v12

    .line 623
    move v12, v14

    .line 624
    .line 625
    move-object/from16 v23, v13

    .line 626
    .line 627
    move-object/from16 v13, v16

    .line 628
    .line 629
    move/from16 v24, v14

    .line 630
    .line 631
    move-object/from16 v14, v20

    .line 632
    .line 633
    move-object/from16 v15, v23

    .line 634
    .line 635
    move-object/from16 v16, v22

    .line 636
    .line 637
    .line 638
    invoke-direct/range {v1 .. v18}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/SubcomposeMeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 639
    const/4 v6, 0x4

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    move/from16 v2, v19

    .line 646
    .line 647
    move/from16 v3, v24

    .line 648
    .line 649
    move-object/from16 v5, v21

    .line 650
    .line 651
    .line 652
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 653
    move-result-object v1

    .line 654
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
