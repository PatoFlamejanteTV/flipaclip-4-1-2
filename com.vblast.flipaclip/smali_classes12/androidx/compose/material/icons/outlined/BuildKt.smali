.class public final Landroidx/compose/material/icons/outlined/BuildKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const v0, 0x41b4e148    # 22.61f

    .line 76
    .line 77
    .line 78
    const v1, 0x4197eb85    # 18.99f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v0, -0x3eeeb852    # -9.08f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, -0x4047ae14    # -1.44f

    .line 91
    .line 92
    const/high16 v6, -0x3f200000    # -7.0f

    .line 93
    .line 94
    .line 95
    const v1, 0x3f6e147b    # 0.93f

    .line 96
    .line 97
    .line 98
    const v2, -0x3fea3d71    # -2.34f

    .line 99
    .line 100
    .line 101
    const v3, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const v4, -0x3f5ccccd    # -5.1f

    .line 105
    move-object v0, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, 0x406a3d71    # 3.66f

    .line 112
    .line 113
    .line 114
    const v6, 0x4010a3d7    # 2.26f

    .line 115
    .line 116
    .line 117
    const v1, 0x411ca3d7    # 9.79f

    .line 118
    .line 119
    .line 120
    const v2, 0x3f1c28f6    # 0.61f

    .line 121
    .line 122
    .line 123
    const v3, 0x40c6b852    # 6.21f

    .line 124
    .line 125
    .line 126
    const v4, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    const/high16 v0, 0x40f00000    # 7.5f

    .line 132
    .line 133
    .line 134
    const v1, 0x40c3851f    # 6.11f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40c28f5c    # 6.08f

    .line 141
    .line 142
    .line 143
    const v1, 0x40f0a3d7    # 7.52f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    const/high16 v0, 0x40100000    # 2.25f

    .line 149
    .line 150
    .line 151
    const v1, 0x406c28f6    # 3.69f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x4039999a    # 2.9f

    .line 158
    .line 159
    .line 160
    const v6, 0x4141c28f    # 12.11f

    .line 161
    .line 162
    .line 163
    const v1, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v2, 0x40c75c29    # 6.23f

    .line 167
    .line 168
    .line 169
    const v3, 0x3f19999a    # 0.6f

    .line 170
    .line 171
    .line 172
    const v4, 0x411d1eb8    # 9.82f

    .line 173
    move-object v0, v7

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x40dc7ae1    # 6.89f

    .line 180
    .line 181
    .line 182
    const v6, 0x3fbd70a4    # 1.48f

    .line 183
    .line 184
    .line 185
    const v1, 0x3fee147b    # 1.86f

    .line 186
    .line 187
    .line 188
    const v2, 0x3fee147b    # 1.86f

    .line 189
    .line 190
    .line 191
    const v3, 0x40923d71    # 4.57f

    .line 192
    .line 193
    .line 194
    const v4, 0x40166666    # 2.35f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x4111c28f    # 9.11f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x3fb47ae1    # 1.41f

    .line 207
    const/4 v6, 0x0

    .line 208
    .line 209
    .line 210
    const v1, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v2, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v3, 0x3f828f5c    # 1.02f

    .line 217
    .line 218
    .line 219
    const v4, 0x3ec7ae14    # 0.39f

    .line 220
    move-object v0, v7

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x40133333    # 2.3f

    .line 227
    .line 228
    .line 229
    const v1, -0x3feccccd    # -2.3f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    .line 236
    const v6, -0x404b851f    # -1.41f

    .line 237
    .line 238
    .line 239
    const v1, 0x3ecccccd    # 0.4f

    .line 240
    .line 241
    .line 242
    const v2, -0x413d70a4    # -0.38f

    .line 243
    .line 244
    .line 245
    const v3, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v4, -0x407eb852    # -1.01f

    .line 249
    move-object v0, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x419ce148    # 19.61f

    .line 259
    .line 260
    .line 261
    const v1, 0x41a4b852    # 20.59f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, -0x3ee8a3d7    # -9.46f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    const/high16 v5, -0x40000000    # -2.0f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f51eb85    # 0.82f

    .line 276
    .line 277
    .line 278
    const v1, -0x40e3d70a    # -0.61f

    .line 279
    .line 280
    .line 281
    const v2, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const v3, -0x405ae148    # -1.29f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f3851ec    # 0.72f

    .line 288
    move-object v0, v7

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, -0x3f8ae148    # -3.83f

    .line 295
    .line 296
    const/high16 v6, -0x40600000    # -1.25f

    .line 297
    .line 298
    .line 299
    const v1, -0x4051eb85    # -1.36f

    .line 300
    .line 301
    .line 302
    const v2, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v3, -0x3fcd70a4    # -2.79f

    .line 306
    .line 307
    .line 308
    const v4, -0x41a8f5c3    # -0.21f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v5, 0x40400000    # 3.0f

    .line 314
    .line 315
    .line 316
    const v6, 0x40e851ec    # 7.26f

    .line 317
    .line 318
    .line 319
    const v1, 0x4057ae14    # 3.37f

    .line 320
    .line 321
    .line 322
    const v2, 0x411c28f6    # 9.76f

    .line 323
    .line 324
    .line 325
    const v3, 0x403b851f    # 2.93f

    .line 326
    .line 327
    const/high16 v4, 0x41080000    # 8.5f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x4045c28f    # 3.09f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x4087ae14    # 4.24f

    .line 340
    .line 341
    .line 342
    const v1, -0x3f7851ec    # -4.24f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x3fba3d71    # -3.09f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x405c28f6    # 3.44f

    .line 355
    .line 356
    .line 357
    const v6, 0x3fa7ae14    # 1.31f

    .line 358
    .line 359
    .line 360
    const v1, 0x3f9eb852    # 1.24f

    .line 361
    .line 362
    .line 363
    const v2, -0x4270a3d7    # -0.07f

    .line 364
    .line 365
    .line 366
    const v3, 0x401f5c29    # 2.49f

    .line 367
    .line 368
    .line 369
    const v4, 0x3ebd70a4    # 0.37f

    .line 370
    move-object v0, v7

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3f9eb852    # 1.24f

    .line 377
    .line 378
    .line 379
    const v6, 0x407d70a4    # 3.96f

    .line 380
    .line 381
    .line 382
    const v1, 0x3f8a3d71    # 1.08f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f8a3d71    # 1.08f

    .line 386
    .line 387
    .line 388
    const v3, 0x3fbeb852    # 1.49f

    .line 389
    .line 390
    .line 391
    const v4, 0x40247ae1    # 2.57f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x409eb852    # -0.88f

    .line 398
    .line 399
    .line 400
    const v6, 0x3ffae148    # 1.96f

    .line 401
    .line 402
    .line 403
    const v1, -0x420a3d71    # -0.12f

    .line 404
    .line 405
    .line 406
    const v2, 0x3f35c28f    # 0.71f

    .line 407
    .line 408
    .line 409
    const v3, -0x4128f5c3    # -0.42f

    .line 410
    .line 411
    .line 412
    const v4, 0x3faf5c29    # 1.37f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x41173333    # 9.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x409eb852    # -0.88f

    .line 425
    .line 426
    .line 427
    const v1, 0x3f63d70a    # 0.89f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    move-result-object v14

    .line 438
    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    return-object v0
.end method
