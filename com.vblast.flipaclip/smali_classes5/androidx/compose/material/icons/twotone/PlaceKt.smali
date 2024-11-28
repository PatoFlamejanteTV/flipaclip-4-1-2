.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_place",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Place",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlace",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/twotone/PlaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Place.kt\nandroidx/compose/material/icons/twotone/PlaceKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n40#1:117,18\n40#1:154\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n40#1:135,2\n40#1:137,2\n40#1:143,11\n30#1:101,4\n40#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 11
    .line 12
    move-object/from16 v30, v1

    .line 13
    move-object v13, v1

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v11, 0x60

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const-string v2, "TwoTone.Place"

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    move-result v15

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    move-result v22

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    move-result v23

    .line 70
    .line 71
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const v3, 0x41233333    # 10.2f

    .line 78
    .line 79
    const/high16 v4, 0x41940000    # 18.5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v8, -0x3f3ae148    # -6.16f

    .line 86
    .line 87
    .line 88
    const v9, 0x411828f6    # 9.51f

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    const v5, 0x40247ae1    # 2.57f

    .line 93
    .line 94
    .line 95
    const v6, -0x3ff9999a    # -2.1f

    .line 96
    .line 97
    .line 98
    const v7, 0x40b947ae    # 5.79f

    .line 99
    move-object v3, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, 0x41a0147b    # 20.01f

    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v3, -0x4151eb85    # -0.34f

    .line 114
    .line 115
    .line 116
    const v4, -0x416147ae    # -0.31f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    const/high16 v8, 0x40b00000    # 5.5f

    .line 122
    .line 123
    .line 124
    const v9, 0x41233333    # 10.2f

    .line 125
    .line 126
    .line 127
    const v4, 0x40f33333    # 7.6f

    .line 128
    .line 129
    .line 130
    const v5, 0x417fd70a    # 15.99f

    .line 131
    .line 132
    const/high16 v6, 0x40b00000    # 5.5f

    .line 133
    .line 134
    .line 135
    const v7, 0x414c51ec    # 12.77f

    .line 136
    move-object v3, v10

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    const/high16 v8, 0x40d00000    # 6.5f

    .line 142
    .line 143
    .line 144
    const v9, -0x3f29999a    # -6.7f

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    const v5, -0x3f8a3d71    # -3.84f

    .line 149
    .line 150
    .line 151
    const v6, 0x40347ae1    # 2.82f

    .line 152
    .line 153
    .line 154
    const v7, -0x3f29999a    # -6.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x40cb3333    # 6.35f

    .line 161
    .line 162
    .line 163
    const v4, 0x41233333    # 10.2f

    .line 164
    .line 165
    const/high16 v5, 0x41940000    # 18.5f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    const/high16 v20, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    move-result v32

    .line 206
    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    move-result v39

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    move-result v40

    .line 226
    .line 227
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 231
    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v1, 0x41400000    # 12.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v5, 0x41000000    # 8.0f

    .line 240
    .line 241
    .line 242
    const v6, 0x41033333    # 8.2f

    .line 243
    .line 244
    .line 245
    const v1, 0x40866666    # 4.2f

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    const/high16 v3, 0x41000000    # 8.0f

    .line 249
    .line 250
    .line 251
    const v4, 0x404e147b    # 3.22f

    .line 252
    move-object v0, v7

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    const/high16 v5, -0x3f000000    # -8.0f

    .line 258
    .line 259
    .line 260
    const v6, 0x413ccccd    # 11.8f

    .line 261
    const/4 v1, 0x0

    .line 262
    .line 263
    .line 264
    const v2, 0x40547ae1    # 3.32f

    .line 265
    .line 266
    .line 267
    const v3, -0x3fd51eb8    # -2.67f

    .line 268
    .line 269
    const/high16 v4, 0x40e80000    # 7.25f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v6, -0x3ec33333    # -11.8f

    .line 276
    .line 277
    .line 278
    const v1, -0x3f5570a4    # -5.33f

    .line 279
    .line 280
    .line 281
    const v2, -0x3f6e6666    # -4.55f

    .line 282
    .line 283
    const/high16 v3, -0x3f000000    # -8.0f

    .line 284
    .line 285
    .line 286
    const v4, -0x3ef851ec    # -8.48f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    const/high16 v5, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v6, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v1, 0x40800000    # 4.0f

    .line 296
    .line 297
    .line 298
    const v2, 0x40a70a3d    # 5.22f

    .line 299
    .line 300
    .line 301
    const v3, 0x40f9999a    # 7.8f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v0, 0x41900000    # 18.0f

    .line 312
    .line 313
    .line 314
    const v1, 0x41233333    # 10.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v6, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/high16 v1, 0x41900000    # 18.0f

    .line 322
    .line 323
    .line 324
    const v2, 0x40d23d71    # 6.57f

    .line 325
    .line 326
    .line 327
    const v3, 0x4175999a    # 15.35f

    .line 328
    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    move-object v0, v7

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x40247ae1    # 2.57f

    .line 337
    .line 338
    .line 339
    const v1, 0x40c66666    # 6.2f

    .line 340
    .line 341
    const/high16 v2, -0x3f400000    # -6.0f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    const/high16 v5, 0x40c00000    # 6.0f

    .line 347
    .line 348
    .line 349
    const v6, 0x41123d71    # 9.14f

    .line 350
    const/4 v1, 0x0

    .line 351
    .line 352
    .line 353
    const v2, 0x4015c28f    # 2.34f

    .line 354
    .line 355
    .line 356
    const v3, 0x3ff9999a    # 1.95f

    .line 357
    .line 358
    .line 359
    const v4, 0x40ae147b    # 5.44f

    .line 360
    move-object v0, v7

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v5, 0x41900000    # 18.0f

    .line 366
    .line 367
    .line 368
    const v6, 0x41233333    # 10.2f

    .line 369
    .line 370
    .line 371
    const v1, 0x41806666    # 16.05f

    .line 372
    .line 373
    .line 374
    const v2, 0x417a3d71    # 15.64f

    .line 375
    .line 376
    const/high16 v3, 0x41900000    # 18.0f

    .line 377
    .line 378
    .line 379
    const v4, 0x4148a3d7    # 12.54f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    const/high16 v0, 0x41400000    # 12.0f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    const/high16 v5, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v6, -0x40000000    # -2.0f

    .line 395
    .line 396
    .line 397
    const v1, -0x40733333    # -1.1f

    .line 398
    const/4 v2, 0x0

    .line 399
    .line 400
    const/high16 v3, -0x40000000    # -2.0f

    .line 401
    .line 402
    .line 403
    const v4, -0x4099999a    # -0.9f

    .line 404
    move-object v0, v7

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    const/high16 v0, -0x40000000    # -2.0f

    .line 410
    .line 411
    .line 412
    const v1, 0x3f666666    # 0.9f

    .line 413
    .line 414
    const/high16 v2, 0x40000000    # 2.0f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x3f666666    # 0.9f

    .line 421
    .line 422
    const/high16 v1, 0x40000000    # 2.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x4151999a    # 13.1f

    .line 429
    .line 430
    const/high16 v1, 0x41400000    # 12.0f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    move-result-object v31

    .line 441
    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    return-object v0
.end method
