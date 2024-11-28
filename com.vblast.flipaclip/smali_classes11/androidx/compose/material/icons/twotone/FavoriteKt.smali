.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
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
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/twotone/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/twotone/FavoriteKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n43#1:123,18\n43#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n43#1:141,2\n43#1:143,2\n43#1:149,11\n30#1:107,4\n43#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Favorite"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v4, 0x41840000    # 16.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3f9c28f6    # -3.56f

    .line 85
    .line 86
    .line 87
    const v9, 0x40170a3d    # 2.36f

    .line 88
    .line 89
    .line 90
    const v4, -0x403ae148    # -1.54f

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    const v6, -0x3fbd70a4    # -3.04f

    .line 95
    .line 96
    .line 97
    const v7, 0x3f7d70a4    # 0.99f

    .line 98
    move-object v3, v10

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v3, -0x4010a3d7    # -1.87f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    const/high16 v8, 0x40f00000    # 7.5f

    .line 110
    .line 111
    const/high16 v9, 0x40a00000    # 5.0f

    .line 112
    .line 113
    .line 114
    const v4, 0x4128a3d7    # 10.54f

    .line 115
    .line 116
    .line 117
    const v5, 0x40bfae14    # 5.99f

    .line 118
    .line 119
    .line 120
    const v6, 0x4110a3d7    # 9.04f

    .line 121
    .line 122
    const/high16 v7, 0x40a00000    # 5.0f

    .line 123
    move-object v3, v10

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    const/high16 v8, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v9, 0x41080000    # 8.5f

    .line 131
    .line 132
    const/high16 v4, 0x40b00000    # 5.5f

    .line 133
    .line 134
    const/high16 v5, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v6, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v7, 0x40d00000    # 6.5f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v8, 0x40fccccd    # 7.9f

    .line 145
    .line 146
    .line 147
    const v9, 0x4120cccd    # 10.05f

    .line 148
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    const v5, 0x4038f5c3    # 2.89f

    .line 152
    .line 153
    .line 154
    const v6, 0x4048f5c3    # 3.14f

    .line 155
    .line 156
    .line 157
    const v7, 0x40b7ae14    # 5.74f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v3, -0x42333333    # -0.1f

    .line 170
    .line 171
    .line 172
    const v4, 0x3dcccccd    # 0.1f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    const/high16 v8, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v9, 0x41080000    # 8.5f

    .line 180
    .line 181
    .line 182
    const v4, 0x4186e148    # 16.86f

    .line 183
    .line 184
    .line 185
    const v5, 0x4163d70a    # 14.24f

    .line 186
    .line 187
    const/high16 v6, 0x41a00000    # 20.0f

    .line 188
    .line 189
    .line 190
    const v7, 0x41363d71    # 11.39f

    .line 191
    move-object v3, v10

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    const/high16 v5, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v6, -0x40400000    # -1.5f

    .line 204
    .line 205
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    const/16 v28, 0x3800

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    move-result v32

    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    move-result v39

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    move-result v40

    .line 267
    .line 268
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 272
    .line 273
    const/high16 v0, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v1, 0x41840000    # 16.5f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    const/high16 v5, -0x3f700000    # -4.5f

    .line 281
    .line 282
    .line 283
    const v6, 0x4005c28f    # 2.09f

    .line 284
    .line 285
    .line 286
    const v1, -0x402147ae    # -1.74f

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    .line 290
    const v3, -0x3fa5c28f    # -3.41f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f4f5c29    # 0.81f

    .line 294
    move-object v0, v7

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    const/high16 v5, 0x40f00000    # 7.5f

    .line 300
    .line 301
    const/high16 v6, 0x40400000    # 3.0f

    .line 302
    .line 303
    .line 304
    const v1, 0x412e8f5c    # 10.91f

    .line 305
    .line 306
    .line 307
    const v2, 0x4073d70a    # 3.81f

    .line 308
    .line 309
    .line 310
    const v3, 0x4113d70a    # 9.24f

    .line 311
    .line 312
    const/high16 v4, 0x40400000    # 3.0f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v6, 0x41080000    # 8.5f

    .line 320
    .line 321
    .line 322
    const v1, 0x408d70a4    # 4.42f

    .line 323
    .line 324
    const/high16 v2, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    .line 329
    const v4, 0x40ad70a4    # 5.42f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x4108cccd    # 8.55f

    .line 336
    .line 337
    .line 338
    const v6, 0x4138a3d7    # 11.54f

    .line 339
    const/4 v1, 0x0

    .line 340
    .line 341
    .line 342
    const v2, 0x4071eb85    # 3.78f

    .line 343
    .line 344
    .line 345
    const v3, 0x4059999a    # 3.4f

    .line 346
    .line 347
    .line 348
    const v4, 0x40db851f    # 6.86f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    const/high16 v0, 0x41400000    # 12.0f

    .line 354
    .line 355
    .line 356
    const v1, 0x41aacccd    # 21.35f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x3fb9999a    # 1.45f

    .line 363
    .line 364
    .line 365
    const v1, -0x40570a3d    # -1.32f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    const/high16 v5, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const/high16 v6, 0x41080000    # 8.5f

    .line 373
    .line 374
    .line 375
    const v1, 0x4194cccd    # 18.6f

    .line 376
    .line 377
    .line 378
    const v2, 0x4175c28f    # 15.36f

    .line 379
    .line 380
    const/high16 v3, 0x41b00000    # 22.0f

    .line 381
    .line 382
    .line 383
    const v4, 0x41447ae1    # 12.28f

    .line 384
    move-object v0, v7

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    const/high16 v5, 0x41840000    # 16.5f

    .line 390
    .line 391
    const/high16 v6, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v1, 0x41b00000    # 22.0f

    .line 394
    .line 395
    .line 396
    const v2, 0x40ad70a4    # 5.42f

    .line 397
    .line 398
    .line 399
    const v3, 0x419ca3d7    # 19.58f

    .line 400
    .line 401
    const/high16 v4, 0x40400000    # 3.0f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x4141999a    # 12.1f

    .line 411
    .line 412
    .line 413
    const v1, 0x41946666    # 18.55f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, -0x42333333    # -0.1f

    .line 420
    .line 421
    .line 422
    const v1, 0x3dcccccd    # 0.1f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    const/high16 v5, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/high16 v6, 0x41080000    # 8.5f

    .line 433
    .line 434
    .line 435
    const v1, 0x40e47ae1    # 7.14f

    .line 436
    .line 437
    .line 438
    const v2, 0x4163d70a    # 14.24f

    .line 439
    .line 440
    const/high16 v3, 0x40800000    # 4.0f

    .line 441
    .line 442
    .line 443
    const v4, 0x41363d71    # 11.39f

    .line 444
    move-object v0, v7

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    const/high16 v5, 0x40f00000    # 7.5f

    .line 450
    .line 451
    const/high16 v6, 0x40a00000    # 5.0f

    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v2, 0x40d00000    # 6.5f

    .line 456
    .line 457
    const/high16 v3, 0x40b00000    # 5.5f

    .line 458
    .line 459
    const/high16 v4, 0x40a00000    # 5.0f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x40647ae1    # 3.57f

    .line 466
    .line 467
    .line 468
    const v6, 0x40170a3d    # 2.36f

    .line 469
    .line 470
    .line 471
    const v1, 0x3fc51eb8    # 1.54f

    .line 472
    const/4 v2, 0x0

    .line 473
    .line 474
    .line 475
    const v3, 0x40428f5c    # 3.04f

    .line 476
    .line 477
    .line 478
    const v4, 0x3f7d70a4    # 0.99f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x3fef5c29    # 1.87f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    const/high16 v5, 0x41840000    # 16.5f

    .line 490
    .line 491
    const/high16 v6, 0x40a00000    # 5.0f

    .line 492
    .line 493
    .line 494
    const v1, 0x41575c29    # 13.46f

    .line 495
    .line 496
    .line 497
    const v2, 0x40bfae14    # 5.99f

    .line 498
    .line 499
    .line 500
    const v3, 0x416f5c29    # 14.96f

    .line 501
    .line 502
    const/high16 v4, 0x40a00000    # 5.0f

    .line 503
    move-object v0, v7

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    const/high16 v5, 0x40600000    # 3.5f

    .line 509
    .line 510
    const/high16 v6, 0x40600000    # 3.5f

    .line 511
    .line 512
    const/high16 v1, 0x40000000    # 2.0f

    .line 513
    const/4 v2, 0x0

    .line 514
    .line 515
    const/high16 v3, 0x40600000    # 3.5f

    .line 516
    .line 517
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, -0x3f033333    # -7.9f

    .line 524
    .line 525
    .line 526
    const v6, 0x4120cccd    # 10.05f

    .line 527
    const/4 v1, 0x0

    .line 528
    .line 529
    .line 530
    const v2, 0x4038f5c3    # 2.89f

    .line 531
    .line 532
    .line 533
    const v3, -0x3fb70a3d    # -3.14f

    .line 534
    .line 535
    .line 536
    const v4, 0x40b7ae14    # 5.74f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    move-result-object v31

    .line 547
    .line 548
    const/16 v45, 0x3800

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/high16 v35, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v37, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    const/high16 v38, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v41, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v42, 0x0

    .line 563
    .line 564
    const/16 v43, 0x0

    .line 565
    .line 566
    const/16 v44, 0x0

    .line 567
    .line 568
    const-string v33, ""

    .line 569
    .line 570
    .line 571
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    return-object v0
.end method
