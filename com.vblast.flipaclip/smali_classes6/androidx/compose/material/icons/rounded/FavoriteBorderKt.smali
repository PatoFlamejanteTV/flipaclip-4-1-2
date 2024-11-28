.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    .line 13
    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v11, 0x60

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    const-string v2, "Rounded.FavoriteBorder"

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    move-result v15

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    move-result v22

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    move-result v23

    .line 68
    .line 69
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, 0x419d47ae    # 19.66f

    .line 76
    .line 77
    .line 78
    const v1, 0x407f5c29    # 3.99f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, -0x3f0ae148    # -7.66f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v1, -0x3fd70a3d    # -2.64f

    .line 91
    .line 92
    .line 93
    const v2, -0x4019999a    # -1.8f

    .line 94
    .line 95
    .line 96
    const v3, -0x3f433333    # -5.9f

    .line 97
    .line 98
    .line 99
    const v4, -0x408a3d71    # -0.96f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v1, -0x401eb852    # -1.76f

    .line 110
    .line 111
    .line 112
    const v2, -0x3ffc28f6    # -2.06f

    .line 113
    .line 114
    .line 115
    const v3, -0x3f5f5c29    # -5.02f

    .line 116
    .line 117
    .line 118
    const v4, -0x3fc5c28f    # -2.91f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3fea3d71    # -2.34f

    .line 125
    .line 126
    .line 127
    const v6, 0x408947ae    # 4.29f

    .line 128
    .line 129
    .line 130
    const v1, -0x404ccccd    # -1.4f

    .line 131
    .line 132
    .line 133
    const v2, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const v3, -0x3fee147b    # -2.28f

    .line 137
    .line 138
    .line 139
    const v4, 0x40251eb8    # 2.58f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, 0x4108cccd    # 8.55f

    .line 146
    .line 147
    .line 148
    const v6, 0x413c28f6    # 11.76f

    .line 149
    .line 150
    .line 151
    const v1, -0x41f0a3d7    # -0.14f

    .line 152
    .line 153
    .line 154
    const v2, 0x407851ec    # 3.88f

    .line 155
    .line 156
    .line 157
    const v3, 0x40533333    # 3.3f

    .line 158
    .line 159
    .line 160
    const v4, 0x40dfae14    # 6.99f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x3db851ec    # 0.09f

    .line 167
    .line 168
    .line 169
    const v1, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, 0x402c28f6    # 2.69f

    .line 176
    .line 177
    .line 178
    const v6, -0x43dc28f6    # -0.01f

    .line 179
    .line 180
    .line 181
    const v1, 0x3f428f5c    # 0.76f

    .line 182
    .line 183
    .line 184
    const v2, 0x3f30a3d7    # 0.69f

    .line 185
    .line 186
    .line 187
    const v3, 0x3ff70a3d    # 1.93f

    .line 188
    .line 189
    .line 190
    const v4, 0x3f30a3d7    # 0.69f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3de147ae    # 0.11f

    .line 198
    .line 199
    .line 200
    const v1, -0x42333333    # -0.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x4108cccd    # 8.55f

    .line 207
    .line 208
    const/high16 v6, -0x3ec40000    # -11.75f

    .line 209
    .line 210
    const/high16 v1, 0x40a80000    # 5.25f

    .line 211
    .line 212
    .line 213
    const v2, -0x3f67ae14    # -4.76f

    .line 214
    .line 215
    .line 216
    const v3, 0x410ae148    # 8.68f

    .line 217
    .line 218
    .line 219
    const v4, -0x3f0428f6    # -7.87f

    .line 220
    move-object v0, v7

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, -0x3fea3d71    # -2.34f

    .line 227
    .line 228
    .line 229
    const v6, -0x3f770a3d    # -4.28f

    .line 230
    .line 231
    .line 232
    const v1, -0x428a3d71    # -0.06f

    .line 233
    .line 234
    .line 235
    const v2, -0x40266666    # -1.7f

    .line 236
    .line 237
    .line 238
    const v3, -0x408f5c29    # -0.94f

    .line 239
    .line 240
    .line 241
    const v4, -0x3fab851f    # -3.32f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x4141999a    # 12.1f

    .line 251
    .line 252
    .line 253
    const v1, 0x41946666    # 18.55f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    const v1, -0x42333333    # -0.1f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v6, 0x41080000    # 8.5f

    .line 276
    .line 277
    .line 278
    const v1, 0x40e47ae1    # 7.14f

    .line 279
    .line 280
    .line 281
    const v2, 0x4163d70a    # 14.24f

    .line 282
    .line 283
    const/high16 v3, 0x40800000    # 4.0f

    .line 284
    .line 285
    .line 286
    const v4, 0x41363d71    # 11.39f

    .line 287
    move-object v0, v7

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    const/high16 v5, 0x40f00000    # 7.5f

    .line 293
    .line 294
    const/high16 v6, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v1, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v2, 0x40d00000    # 6.5f

    .line 299
    .line 300
    const/high16 v3, 0x40b00000    # 5.5f

    .line 301
    .line 302
    const/high16 v4, 0x40a00000    # 5.0f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x40647ae1    # 3.57f

    .line 309
    .line 310
    .line 311
    const v6, 0x40170a3d    # 2.36f

    .line 312
    .line 313
    .line 314
    const v1, 0x3fc51eb8    # 1.54f

    .line 315
    const/4 v2, 0x0

    .line 316
    .line 317
    .line 318
    const v3, 0x40428f5c    # 3.04f

    .line 319
    .line 320
    .line 321
    const v4, 0x3f7d70a4    # 0.99f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x3fef5c29    # 1.87f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v5, 0x41840000    # 16.5f

    .line 333
    .line 334
    const/high16 v6, 0x40a00000    # 5.0f

    .line 335
    .line 336
    .line 337
    const v1, 0x41575c29    # 13.46f

    .line 338
    .line 339
    .line 340
    const v2, 0x40bfae14    # 5.99f

    .line 341
    .line 342
    .line 343
    const v3, 0x416f5c29    # 14.96f

    .line 344
    .line 345
    const/high16 v4, 0x40a00000    # 5.0f

    .line 346
    move-object v0, v7

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    const/high16 v5, 0x40600000    # 3.5f

    .line 352
    .line 353
    const/high16 v6, 0x40600000    # 3.5f

    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    const/4 v2, 0x0

    .line 357
    .line 358
    const/high16 v3, 0x40600000    # 3.5f

    .line 359
    .line 360
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, -0x3f033333    # -7.9f

    .line 367
    .line 368
    .line 369
    const v6, 0x4120cccd    # 10.05f

    .line 370
    const/4 v1, 0x0

    .line 371
    .line 372
    .line 373
    const v2, 0x4038f5c3    # 2.89f

    .line 374
    .line 375
    .line 376
    const v3, -0x3fb70a3d    # -3.14f

    .line 377
    .line 378
    .line 379
    const v4, 0x40b7ae14    # 5.74f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v20, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const-string v16, ""

    .line 412
    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    return-object v0
.end method
