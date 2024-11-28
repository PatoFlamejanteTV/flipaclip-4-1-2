.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
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
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:117\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n46#1:133,18\n46#1:170\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n46#1:151,2\n46#1:153,2\n46#1:159,11\n30#1:117,4\n46#1:155,4\n*E\n"
    }
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v3, 0x413eb852    # 11.92f

    .line 78
    .line 79
    .line 80
    const v4, 0x41047ae1    # 8.28f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v8, -0x406147ae    # -1.24f

    .line 87
    .line 88
    .line 89
    const v9, -0x3f828f5c    # -3.96f

    .line 90
    .line 91
    .line 92
    const v4, 0x3e75c28f    # 0.24f

    .line 93
    .line 94
    .line 95
    const v5, -0x404ccccd    # -1.4f

    .line 96
    .line 97
    .line 98
    const v6, -0x41dc28f6    # -0.16f

    .line 99
    .line 100
    .line 101
    const v7, -0x3fc70a3d    # -2.89f

    .line 102
    move-object v3, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, -0x3fa3d70a    # -3.44f

    .line 109
    .line 110
    .line 111
    const v9, -0x40570a3d    # -1.32f

    .line 112
    .line 113
    .line 114
    const v4, -0x408f5c29    # -0.94f

    .line 115
    .line 116
    .line 117
    const v5, -0x408ccccd    # -0.95f

    .line 118
    .line 119
    .line 120
    const v6, -0x3ff33333    # -2.2f

    .line 121
    .line 122
    .line 123
    const v7, -0x404e147b    # -1.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, 0x4045c28f    # 3.09f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x4087ae14    # 4.24f

    .line 136
    .line 137
    .line 138
    const v4, -0x3f7851ec    # -4.24f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, 0x40e7ae14    # 7.24f

    .line 145
    .line 146
    const/high16 v4, 0x40400000    # 3.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x3fa7ae14    # 1.31f

    .line 153
    .line 154
    .line 155
    const v9, 0x405c28f6    # 3.44f

    .line 156
    .line 157
    .line 158
    const v4, -0x4270a3d7    # -0.07f

    .line 159
    .line 160
    .line 161
    const v5, 0x3f9eb852    # 1.24f

    .line 162
    .line 163
    .line 164
    const v6, 0x3ebd70a4    # 0.37f

    .line 165
    .line 166
    .line 167
    const v7, 0x401f5c29    # 2.49f

    .line 168
    move-object v3, v10

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x40751eb8    # 3.83f

    .line 175
    .line 176
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 177
    .line 178
    .line 179
    const v4, 0x3f851eb8    # 1.04f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f851eb8    # 1.04f

    .line 183
    .line 184
    .line 185
    const v6, 0x401e147b    # 2.47f

    .line 186
    .line 187
    .line 188
    const v7, 0x3fb9999a    # 1.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    const/high16 v8, 0x40000000    # 2.0f

    .line 194
    .line 195
    .line 196
    const v9, -0x40ae147b    # -0.82f

    .line 197
    .line 198
    .line 199
    const v4, 0x3f35c28f    # 0.71f

    .line 200
    .line 201
    .line 202
    const v5, -0x42333333    # -0.1f

    .line 203
    .line 204
    .line 205
    const v6, 0x3fb33333    # 1.4f

    .line 206
    .line 207
    .line 208
    const v7, -0x413d70a4    # -0.38f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, 0x41175c29    # 9.46f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v3, 0x3f6147ae    # 0.88f

    .line 221
    .line 222
    .line 223
    const v4, -0x409eb852    # -0.88f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v3, -0x3ee8cccd    # -9.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v8, 0x3f63d70a    # 0.89f

    .line 236
    .line 237
    .line 238
    const v9, -0x40051eb8    # -1.96f

    .line 239
    .line 240
    .line 241
    const v4, 0x3ef0a3d7    # 0.47f

    .line 242
    .line 243
    .line 244
    const v5, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    const v6, 0x3f451eb8    # 0.77f

    .line 248
    .line 249
    .line 250
    const v7, -0x405eb852    # -1.26f

    .line 251
    move-object v3, v10

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    .line 268
    const v18, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v20, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    move-result v32

    .line 293
    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    move-result v39

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    move-result v40

    .line 313
    .line 314
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const v0, 0x41b4e148    # 22.61f

    .line 321
    .line 322
    .line 323
    const v1, 0x4197c28f    # 18.97f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x4158a3d7    # 13.54f

    .line 330
    .line 331
    .line 332
    const v1, 0x411e6666    # 9.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, -0x4047ae14    # -1.44f

    .line 339
    .line 340
    const/high16 v6, -0x3f200000    # -7.0f

    .line 341
    .line 342
    .line 343
    const v1, 0x3f6e147b    # 0.93f

    .line 344
    .line 345
    .line 346
    const v2, -0x3fea3d71    # -2.34f

    .line 347
    .line 348
    .line 349
    const v3, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const v4, -0x3f5ccccd    # -5.1f

    .line 353
    move-object v0, v7

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, 0x406ae148    # 3.67f

    .line 360
    .line 361
    const/high16 v6, 0x40100000    # 2.25f

    .line 362
    .line 363
    .line 364
    const v1, 0x411ccccd    # 9.8f

    .line 365
    .line 366
    .line 367
    const v2, 0x3f19999a    # 0.6f

    .line 368
    .line 369
    .line 370
    const v3, 0x40c70a3d    # 6.22f

    .line 371
    .line 372
    .line 373
    const v4, 0x3ec7ae14    # 0.39f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x40c28f5c    # 6.08f

    .line 380
    .line 381
    const/high16 v1, 0x40f00000    # 7.5f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    const/high16 v0, 0x40100000    # 2.25f

    .line 390
    .line 391
    .line 392
    const v1, 0x406ae148    # 3.67f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x4039999a    # 2.9f

    .line 399
    .line 400
    .line 401
    const v6, 0x414170a4    # 12.09f

    .line 402
    .line 403
    .line 404
    const v1, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    const v2, 0x40c6b852    # 6.21f

    .line 408
    .line 409
    .line 410
    const v3, 0x3f19999a    # 0.6f

    .line 411
    .line 412
    .line 413
    const v4, 0x411ca3d7    # 9.79f

    .line 414
    move-object v0, v7

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x40dc7ae1    # 6.89f

    .line 421
    .line 422
    .line 423
    const v6, 0x3fbd70a4    # 1.48f

    .line 424
    .line 425
    .line 426
    const v1, 0x3fee147b    # 1.86f

    .line 427
    .line 428
    .line 429
    const v2, 0x3fee147b    # 1.86f

    .line 430
    .line 431
    .line 432
    const v3, 0x40923d71    # 4.57f

    .line 433
    .line 434
    .line 435
    const v4, 0x40166666    # 2.35f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x4111c28f    # 9.11f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, 0x3fb47ae1    # 1.41f

    .line 448
    const/4 v6, 0x0

    .line 449
    .line 450
    .line 451
    const v1, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    const v2, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    const v3, 0x3f828f5c    # 1.02f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ec7ae14    # 0.39f

    .line 461
    move-object v0, v7

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x40133333    # 2.3f

    .line 468
    .line 469
    .line 470
    const v1, -0x3feccccd    # -2.3f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    const/4 v5, 0x0

    .line 475
    .line 476
    .line 477
    const v6, -0x404b851f    # -1.41f

    .line 478
    .line 479
    .line 480
    const v1, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    const v2, -0x413d70a4    # -0.38f

    .line 484
    .line 485
    .line 486
    const v3, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    const v4, -0x407d70a4    # -1.02f

    .line 490
    move-object v0, v7

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x419ce148    # 19.61f

    .line 500
    .line 501
    .line 502
    const v1, 0x41a48f5c    # 20.57f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, -0x3ee8a3d7    # -9.46f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    const/high16 v5, -0x40000000    # -2.0f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f51eb85    # 0.82f

    .line 517
    .line 518
    .line 519
    const v1, -0x40e3d70a    # -0.61f

    .line 520
    .line 521
    .line 522
    const v2, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const v3, -0x405ae148    # -1.29f

    .line 526
    .line 527
    .line 528
    const v4, 0x3f3851ec    # 0.72f

    .line 529
    move-object v0, v7

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, -0x3f8ae148    # -3.83f

    .line 536
    .line 537
    const/high16 v6, -0x40600000    # -1.25f

    .line 538
    .line 539
    .line 540
    const v1, -0x4051eb85    # -1.36f

    .line 541
    .line 542
    .line 543
    const v2, 0x3e4ccccd    # 0.2f

    .line 544
    .line 545
    .line 546
    const v3, -0x3fcd70a4    # -2.79f

    .line 547
    .line 548
    .line 549
    const v4, -0x41a8f5c3    # -0.21f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, -0x40570a3d    # -1.32f

    .line 556
    .line 557
    .line 558
    const v6, -0x3fa3d70a    # -3.44f

    .line 559
    .line 560
    .line 561
    const v1, -0x408ccccd    # -0.95f

    .line 562
    .line 563
    .line 564
    const v2, -0x408f5c29    # -0.94f

    .line 565
    .line 566
    .line 567
    const v3, -0x404e147b    # -1.39f

    .line 568
    .line 569
    .line 570
    const v4, -0x3ff33333    # -2.2f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, 0x4045c28f    # 3.09f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x4087ae14    # 4.24f

    .line 583
    .line 584
    .line 585
    const v1, -0x3f7851ec    # -4.24f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x40e7ae14    # 7.24f

    .line 592
    .line 593
    const/high16 v1, 0x40400000    # 3.0f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, 0x405c28f6    # 3.44f

    .line 600
    .line 601
    .line 602
    const v6, 0x3fa7ae14    # 1.31f

    .line 603
    .line 604
    .line 605
    const v1, 0x3f9eb852    # 1.24f

    .line 606
    .line 607
    .line 608
    const v2, -0x4270a3d7    # -0.07f

    .line 609
    .line 610
    .line 611
    const v3, 0x401f5c29    # 2.49f

    .line 612
    .line 613
    .line 614
    const v4, 0x3ebd70a4    # 0.37f

    .line 615
    move-object v0, v7

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, 0x3f9eb852    # 1.24f

    .line 622
    .line 623
    .line 624
    const v6, 0x407d70a4    # 3.96f

    .line 625
    .line 626
    .line 627
    const v1, 0x3f8a3d71    # 1.08f

    .line 628
    .line 629
    .line 630
    const v2, 0x3f8a3d71    # 1.08f

    .line 631
    .line 632
    .line 633
    const v3, 0x3fbeb852    # 1.49f

    .line 634
    .line 635
    .line 636
    const v4, 0x40247ae1    # 2.57f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v5, -0x409eb852    # -0.88f

    .line 643
    .line 644
    .line 645
    const v6, 0x3ff9999a    # 1.95f

    .line 646
    .line 647
    .line 648
    const v1, -0x420a3d71    # -0.12f

    .line 649
    .line 650
    .line 651
    const v2, 0x3f333333    # 0.7f

    .line 652
    .line 653
    .line 654
    const v3, -0x4128f5c3    # -0.42f

    .line 655
    .line 656
    .line 657
    const v4, 0x3fae147b    # 1.36f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x41173333    # 9.45f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x3f666666    # 0.9f

    .line 670
    .line 671
    .line 672
    const v1, -0x409eb852    # -0.88f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 682
    move-result-object v31

    .line 683
    .line 684
    const/16 v45, 0x3800

    .line 685
    .line 686
    const/16 v46, 0x0

    .line 687
    .line 688
    const/high16 v35, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v37, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const/high16 v38, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v41, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    const/16 v43, 0x0

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    const-string v33, ""

    .line 705
    .line 706
    .line 707
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    return-object v0
.end method
