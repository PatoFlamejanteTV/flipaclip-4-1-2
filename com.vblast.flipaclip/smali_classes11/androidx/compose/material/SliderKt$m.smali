.class final Landroidx/compose/material/SliderKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SliderKt$m;->d:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$m;->f:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material/SliderKt$m;->g:F

    iput p4, p0, Landroidx/compose/material/SliderKt$m;->h:F

    iput p5, p0, Landroidx/compose/material/SliderKt$m;->i:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$m;->j:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$m;->k:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$m;->l:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$m;->m:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget v2, v0, Landroidx/compose/material/SliderKt$m;->d:F

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v7, v0, Landroidx/compose/material/SliderKt$m;->d:F

    .line 39
    sub-float/2addr v2, v7

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    move-wide v14, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v14, v5

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v5, v7

    .line 61
    .line 62
    :goto_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$m;->f:Landroidx/compose/runtime/State;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 72
    move-result-wide v10

    .line 73
    .line 74
    iget v1, v0, Landroidx/compose/material/SliderKt$m;->g:F

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 80
    move-result v17

    .line 81
    .line 82
    const/16 v22, 0x1e0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    move-wide v12, v14

    .line 96
    move-wide v7, v14

    .line 97
    move-wide v14, v5

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 114
    move-result v10

    .line 115
    sub-float/2addr v9, v10

    .line 116
    .line 117
    iget v10, v0, Landroidx/compose/material/SliderKt$m;->h:F

    .line 118
    mul-float/2addr v9, v10

    .line 119
    add-float/2addr v1, v9

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 123
    move-result-wide v9

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 131
    move-result-wide v15

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 143
    move-result v10

    .line 144
    sub-float/2addr v9, v10

    .line 145
    .line 146
    iget v10, v0, Landroidx/compose/material/SliderKt$m;->i:F

    .line 147
    mul-float/2addr v9, v10

    .line 148
    add-float/2addr v1, v9

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 152
    move-result-wide v9

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 160
    move-result-wide v13

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/compose/material/SliderKt$m;->j:Landroidx/compose/runtime/State;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 172
    move-result-wide v11

    .line 173
    .line 174
    iget v1, v0, Landroidx/compose/material/SliderKt$m;->g:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 178
    move-result v18

    .line 179
    .line 180
    const/16 v23, 0x1e0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    .line 197
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/compose/material/SliderKt$m;->k:Ljava/util/List;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    iget v2, v0, Landroidx/compose/material/SliderKt$m;->h:F

    .line 204
    .line 205
    iget v9, v0, Landroidx/compose/material/SliderKt$m;->i:F

    .line 206
    .line 207
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    .line 227
    check-cast v12, Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v12

    .line 232
    .line 233
    cmpl-float v13, v12, v2

    .line 234
    .line 235
    if-gtz v13, :cond_4

    .line 236
    .line 237
    cmpg-float v12, v12, v9

    .line 238
    .line 239
    if-gez v12, :cond_3

    .line 240
    goto :goto_4

    .line 241
    :cond_3
    const/4 v12, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    :goto_4
    move v12, v4

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    if-nez v13, :cond_5

    .line 254
    .line 255
    new-instance v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_6
    iget-object v1, v0, Landroidx/compose/material/SliderKt$m;->l:Landroidx/compose/runtime/State;

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/compose/material/SliderKt$m;->m:Landroidx/compose/runtime/State;

    .line 272
    .line 273
    iget v4, v0, Landroidx/compose/material/SliderKt$m;->g:F

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v10

    .line 286
    .line 287
    if-eqz v10, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    check-cast v10, Ljava/util/Map$Entry;

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    check-cast v11, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v11

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    check-cast v10, Ljava/util/List;

    .line 310
    .line 311
    new-instance v12, Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 315
    move-result v13

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 322
    move-result v13

    .line 323
    const/4 v14, 0x0

    .line 324
    .line 325
    :goto_7
    if-ge v14, v13, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    check-cast v15, Ljava/lang/Number;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 335
    move-result v15

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v5, v6, v15}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 339
    move-result-wide v15

    .line 340
    .line 341
    .line 342
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 343
    move-result v15

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 347
    move-result-wide v16

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 351
    move-result v3

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 355
    move-result-wide v15

    .line 356
    .line 357
    .line 358
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    goto :goto_7

    .line 366
    .line 367
    :cond_7
    sget-object v3, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    .line 371
    move-result v13

    .line 372
    .line 373
    if-eqz v11, :cond_8

    .line 374
    move-object v3, v1

    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move-object v3, v2

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 386
    move-result-wide v14

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 392
    move-result v17

    .line 393
    .line 394
    const/16 v22, 0x1e0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v11, p1

    .line 407
    .line 408
    move/from16 v16, v4

    .line 409
    .line 410
    .line 411
    invoke-static/range {v11 .. v23}, Landroidx/compose/ui/graphics/drawscope/c;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$m;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
