.class public final Landroidx/compose/material/icons/outlined/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getShare",
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
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/outlined/ShareKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Share"

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
    const v0, 0x4180a3d7    # 16.08f

    .line 76
    .line 77
    const/high16 v1, 0x41900000    # 18.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v5, -0x40051eb8    # -1.96f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f451eb8    # 0.77f

    .line 87
    .line 88
    .line 89
    const v1, -0x40bd70a4    # -0.76f

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    const v3, -0x4047ae14    # -1.44f

    .line 94
    .line 95
    .line 96
    const v4, 0x3e99999a    # 0.3f

    .line 97
    move-object v0, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, 0x410e8f5c    # 8.91f

    .line 104
    .line 105
    .line 106
    const v1, 0x414b3333    # 12.7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v5, 0x3db851ec    # 0.09f

    .line 113
    .line 114
    .line 115
    const v6, -0x40cccccd    # -0.7f

    .line 116
    .line 117
    .line 118
    const v1, 0x3d4ccccd    # 0.05f

    .line 119
    .line 120
    .line 121
    const v2, -0x41947ae1    # -0.23f

    .line 122
    .line 123
    .line 124
    const v3, 0x3db851ec    # 0.09f

    .line 125
    .line 126
    .line 127
    const v4, -0x41147ae1    # -0.46f

    .line 128
    move-object v0, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x4247ae14    # -0.09f

    .line 135
    .line 136
    .line 137
    const v1, -0x40cccccd    # -0.7f

    .line 138
    .line 139
    .line 140
    const v2, -0x42dc28f6    # -0.04f

    .line 141
    .line 142
    .line 143
    const v3, -0x410f5c29    # -0.47f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x40e1999a    # 7.05f

    .line 150
    .line 151
    .line 152
    const v1, -0x3f7c7ae1    # -4.11f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v5, 0x40028f5c    # 2.04f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f4f5c29    # 0.81f

    .line 162
    .line 163
    .line 164
    const v1, 0x3f0a3d71    # 0.54f

    .line 165
    .line 166
    const/high16 v2, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 169
    .line 170
    .line 171
    const v4, 0x3f4f5c29    # 0.81f

    .line 172
    move-object v0, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    .line 182
    const v1, 0x3fd47ae1    # 1.66f

    .line 183
    const/4 v2, 0x0

    .line 184
    .line 185
    const/high16 v3, 0x40400000    # 3.0f

    .line 186
    .line 187
    .line 188
    const v4, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, -0x40547ae1    # -1.34f

    .line 195
    .line 196
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x3fab851f    # 1.34f

    .line 203
    .line 204
    const/high16 v1, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x3db851ec    # 0.09f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f333333    # 0.7f

    .line 216
    const/4 v1, 0x0

    .line 217
    .line 218
    .line 219
    const v2, 0x3e75c28f    # 0.24f

    .line 220
    .line 221
    .line 222
    const v3, 0x3d23d70a    # 0.04f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ef0a3d7    # 0.47f

    .line 226
    move-object v0, v7

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x4100a3d7    # 8.04f

    .line 233
    .line 234
    .line 235
    const v1, 0x411cf5c3    # 9.81f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v5, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/high16 v6, 0x41100000    # 9.0f

    .line 243
    .line 244
    const/high16 v1, 0x40f00000    # 7.5f

    .line 245
    .line 246
    .line 247
    const v2, 0x4114f5c3    # 9.31f

    .line 248
    .line 249
    .line 250
    const v3, 0x40d947ae    # 6.79f

    .line 251
    .line 252
    const/high16 v4, 0x41100000    # 9.0f

    .line 253
    move-object v0, v7

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    .line 261
    .line 262
    .line 263
    const v1, -0x402b851f    # -1.66f

    .line 264
    const/4 v2, 0x0

    .line 265
    .line 266
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    .line 269
    const v4, 0x3fab851f    # 1.34f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x3fab851f    # 1.34f

    .line 276
    .line 277
    const/high16 v1, 0x40400000    # 3.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x40028f5c    # 2.04f

    .line 284
    .line 285
    .line 286
    const v6, -0x40b0a3d7    # -0.81f

    .line 287
    .line 288
    .line 289
    const v1, 0x3f4a3d71    # 0.79f

    .line 290
    .line 291
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    .line 294
    const v4, -0x416147ae    # -0.31f

    .line 295
    move-object v0, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x40e3d70a    # 7.12f

    .line 302
    .line 303
    .line 304
    const v1, 0x40851eb8    # 4.16f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v5, -0x425c28f6    # -0.08f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f266666    # 0.65f

    .line 314
    .line 315
    .line 316
    const v1, -0x42b33333    # -0.05f

    .line 317
    .line 318
    .line 319
    const v2, 0x3e570a3d    # 0.21f

    .line 320
    .line 321
    .line 322
    const v3, -0x425c28f6    # -0.08f

    .line 323
    .line 324
    .line 325
    const v4, 0x3edc28f6    # 0.43f

    .line 326
    move-object v0, v7

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x403ae148    # 2.92f

    .line 333
    .line 334
    .line 335
    const v6, 0x403ae148    # 2.92f

    .line 336
    const/4 v1, 0x0

    .line 337
    .line 338
    .line 339
    const v2, 0x3fce147b    # 1.61f

    .line 340
    .line 341
    .line 342
    const v3, 0x3fa7ae14    # 1.31f

    .line 343
    .line 344
    .line 345
    const v4, 0x403ae148    # 2.92f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, -0x405851ec    # -1.31f

    .line 352
    .line 353
    .line 354
    const v1, -0x3fc51eb8    # -2.92f

    .line 355
    .line 356
    .line 357
    const v2, 0x403ae148    # 2.92f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x3fc51eb8    # -2.92f

    .line 364
    .line 365
    .line 366
    const v6, -0x3fc51eb8    # -2.92f

    .line 367
    const/4 v1, 0x0

    .line 368
    .line 369
    .line 370
    const v2, -0x4031eb85    # -1.61f

    .line 371
    .line 372
    .line 373
    const v3, -0x405851ec    # -1.31f

    .line 374
    .line 375
    .line 376
    const v4, -0x3fc51eb8    # -2.92f

    .line 377
    move-object v0, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    const/high16 v0, 0x40800000    # 4.0f

    .line 386
    .line 387
    const/high16 v1, 0x41900000    # 18.0f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    .line 397
    const v1, 0x3f0ccccd    # 0.55f

    .line 398
    const/4 v2, 0x0

    .line 399
    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    .line 403
    const v4, 0x3ee66666    # 0.45f

    .line 404
    move-object v0, v7

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, -0x4119999a    # -0.45f

    .line 411
    .line 412
    const/high16 v1, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    const/high16 v0, 0x40c00000    # 6.0f

    .line 432
    .line 433
    const/high16 v1, 0x41500000    # 13.0f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    const/high16 v5, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v6, -0x40800000    # -1.0f

    .line 441
    .line 442
    .line 443
    const v1, -0x40f33333    # -0.55f

    .line 444
    const/4 v2, 0x0

    .line 445
    .line 446
    const/high16 v3, -0x40800000    # -1.0f

    .line 447
    .line 448
    .line 449
    const v4, -0x4119999a    # -0.45f

    .line 450
    move-object v0, v7

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    const/high16 v1, -0x40800000    # -1.0f

    .line 459
    .line 460
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x4119999a    # -0.45f

    .line 472
    .line 473
    const/high16 v1, -0x40800000    # -1.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x41a028f6    # 20.02f

    .line 483
    .line 484
    const/high16 v1, 0x41900000    # 18.0f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x40f33333    # -0.55f

    .line 491
    const/4 v2, 0x0

    .line 492
    move-object v0, v7

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    const/high16 v1, -0x40800000    # -1.0f

    .line 501
    .line 502
    const/high16 v2, 0x3f800000    # 1.0f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    const/high16 v1, 0x3f800000    # 1.0f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, -0x4119999a    # -0.45f

    .line 514
    .line 515
    const/high16 v1, -0x40800000    # -1.0f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    move-result-object v14

    .line 526
    .line 527
    const/16 v28, 0x3800

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/high16 v18, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v20, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v21, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v24, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const-string v16, ""

    .line 548
    .line 549
    .line 550
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    sput-object v0, Landroidx/compose/material/icons/outlined/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    return-object v0
.end method
