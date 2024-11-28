.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v5, -0x40600000    # -1.25f

    .line 82
    .line 83
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    const v2, 0x3f30a3d7    # 0.69f

    .line 88
    .line 89
    .line 90
    const v3, -0x40f0a3d7    # -0.56f

    .line 91
    .line 92
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 93
    move-object v0, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x415b0a3d    # 13.69f

    .line 100
    .line 101
    const/high16 v1, 0x40f80000    # 7.75f

    .line 102
    .line 103
    const/high16 v2, 0x41500000    # 13.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x3f0f5c29    # 0.56f

    .line 110
    .line 111
    const/high16 v1, -0x40600000    # -1.25f

    .line 112
    .line 113
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    const/high16 v0, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v1, 0x413c0000    # 11.75f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x40cf5c29    # -0.69f

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    const/high16 v3, -0x40600000    # -1.25f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f0f5c29    # 0.56f

    .line 141
    move-object v0, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x3f0f5c29    # 0.56f

    .line 148
    .line 149
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x40f0a3d7    # -0.56f

    .line 156
    .line 157
    const/high16 v1, -0x40600000    # -1.25f

    .line 158
    .line 159
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    const/high16 v0, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v1, 0x41400000    # 12.0f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 178
    .line 179
    const/high16 v6, 0x41200000    # 10.0f

    .line 180
    const/4 v1, 0x0

    .line 181
    .line 182
    .line 183
    const v2, 0x40b0a3d7    # 5.52f

    .line 184
    .line 185
    .line 186
    const v3, -0x3f70a3d7    # -4.48f

    .line 187
    .line 188
    const/high16 v4, 0x41200000    # 10.0f

    .line 189
    move-object v0, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x418c28f6    # 17.52f

    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v2, 0x41400000    # 12.0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x40cf5c29    # 6.48f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x408f5c29    # 4.48f

    .line 212
    .line 213
    const/high16 v1, 0x41200000    # 10.0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, 0x412a8f5c    # 10.66f

    .line 223
    .line 224
    .line 225
    const v1, 0x4083d70a    # 4.12f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v5, 0x418c0000    # 17.5f

    .line 231
    .line 232
    const/high16 v6, 0x41000000    # 8.0f

    .line 233
    .line 234
    .line 235
    const v1, 0x4140f5c3    # 12.06f

    .line 236
    .line 237
    .line 238
    const v2, 0x40ce147b    # 6.44f

    .line 239
    .line 240
    .line 241
    const v3, 0x4169999a    # 14.6f

    .line 242
    .line 243
    const/high16 v4, 0x41000000    # 8.0f

    .line 244
    move-object v0, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, 0x3fab851f    # 1.34f

    .line 251
    .line 252
    .line 253
    const v6, -0x420a3d71    # -0.12f

    .line 254
    .line 255
    .line 256
    const v1, 0x3eeb851f    # 0.46f

    .line 257
    const/4 v2, 0x0

    .line 258
    .line 259
    .line 260
    const v3, 0x3f68f5c3    # 0.91f

    .line 261
    .line 262
    .line 263
    const v4, -0x42b33333    # -0.05f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    const/high16 v5, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v6, 0x40800000    # 4.0f

    .line 271
    .line 272
    .line 273
    const v1, 0x418b851f    # 17.44f

    .line 274
    .line 275
    .line 276
    const v2, 0x40b1eb85    # 5.56f

    .line 277
    .line 278
    .line 279
    const v3, 0x416e6666    # 14.9f

    .line 280
    .line 281
    const/high16 v4, 0x40800000    # 4.0f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, -0x40547ae1    # -1.34f

    .line 288
    .line 289
    .line 290
    const v6, 0x3df5c28f    # 0.12f

    .line 291
    .line 292
    .line 293
    const v1, -0x41147ae1    # -0.46f

    .line 294
    const/4 v2, 0x0

    .line 295
    .line 296
    .line 297
    const v3, -0x40970a3d    # -0.91f

    .line 298
    .line 299
    .line 300
    const v4, 0x3d4ccccd    # 0.05f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x408d70a4    # 4.42f

    .line 310
    .line 311
    .line 312
    const v1, 0x4117851f    # 9.47f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x406a3d71    # 3.66f

    .line 319
    .line 320
    .line 321
    const v6, -0x3f71eb85    # -4.44f

    .line 322
    .line 323
    .line 324
    const v1, 0x3fdae148    # 1.71f

    .line 325
    .line 326
    .line 327
    const v2, -0x4087ae14    # -0.97f

    .line 328
    .line 329
    .line 330
    const v3, 0x4041eb85    # 3.03f

    .line 331
    .line 332
    .line 333
    const v4, -0x3fdccccd    # -2.55f

    .line 334
    move-object v0, v7

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x408d70a4    # 4.42f

    .line 341
    .line 342
    .line 343
    const v6, 0x4117851f    # 9.47f

    .line 344
    .line 345
    .line 346
    const v1, 0x40cbd70a    # 6.37f

    .line 347
    .line 348
    const/high16 v2, 0x40c00000    # 6.0f

    .line 349
    .line 350
    .line 351
    const v3, 0x40a1999a    # 5.05f

    .line 352
    .line 353
    .line 354
    const v4, 0x40f28f5c    # 7.58f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    const/high16 v0, 0x41a00000    # 20.0f

    .line 363
    .line 364
    const/high16 v1, 0x41400000    # 12.0f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, -0x41570a3d    # -0.33f

    .line 371
    .line 372
    .line 373
    const v6, -0x3ff0a3d7    # -2.24f

    .line 374
    const/4 v1, 0x0

    .line 375
    .line 376
    .line 377
    const v2, -0x40b851ec    # -0.78f

    .line 378
    .line 379
    .line 380
    const v3, -0x420a3d71    # -0.12f

    .line 381
    .line 382
    .line 383
    const v4, -0x403c28f6    # -1.53f

    .line 384
    move-object v0, v7

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, -0x3ff51eb8    # -2.17f

    .line 391
    .line 392
    .line 393
    const v6, 0x3e75c28f    # 0.24f

    .line 394
    .line 395
    .line 396
    const v1, -0x40cccccd    # -0.7f

    .line 397
    .line 398
    .line 399
    const v2, 0x3e19999a    # 0.15f

    .line 400
    .line 401
    .line 402
    const v3, -0x404a3d71    # -1.42f

    .line 403
    .line 404
    .line 405
    const v4, 0x3e75c28f    # 0.24f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x3f07ae14    # -7.76f

    .line 412
    .line 413
    .line 414
    const v6, -0x3f93d70a    # -3.69f

    .line 415
    .line 416
    .line 417
    const v1, -0x3fb7ae14    # -3.13f

    .line 418
    const/4 v2, 0x0

    .line 419
    .line 420
    .line 421
    const v3, -0x3f428f5c    # -5.92f

    .line 422
    .line 423
    .line 424
    const v4, -0x4047ae14    # -1.44f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    const/high16 v5, 0x40800000    # 4.0f

    .line 430
    .line 431
    .line 432
    const v6, 0x413dc28f    # 11.86f

    .line 433
    .line 434
    .line 435
    const v1, 0x410b0a3d    # 8.69f

    .line 436
    .line 437
    .line 438
    const v2, 0x410deb85    # 8.87f

    .line 439
    .line 440
    .line 441
    const v3, 0x40d33333    # 6.6f

    .line 442
    .line 443
    .line 444
    const v4, 0x412e147b    # 10.88f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    const/4 v5, 0x0

    .line 449
    .line 450
    .line 451
    const v6, 0x3e0f5c29    # 0.14f

    .line 452
    .line 453
    .line 454
    const v1, 0x3c23d70a    # 0.01f

    .line 455
    .line 456
    .line 457
    const v2, 0x3d23d70a    # 0.04f

    .line 458
    const/4 v3, 0x0

    .line 459
    .line 460
    .line 461
    const v4, 0x3db851ec    # 0.09f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    const/high16 v5, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/high16 v6, 0x41000000    # 8.0f

    .line 469
    const/4 v1, 0x0

    .line 470
    .line 471
    .line 472
    const v2, 0x408d1eb8    # 4.41f

    .line 473
    .line 474
    .line 475
    const v3, 0x4065c28f    # 3.59f

    .line 476
    .line 477
    const/high16 v4, 0x41000000    # 8.0f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, -0x3f9a3d71    # -3.59f

    .line 484
    .line 485
    const/high16 v1, -0x3f000000    # -8.0f

    .line 486
    .line 487
    const/high16 v2, 0x41000000    # 8.0f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    move-result-object v14

    .line 498
    .line 499
    const/16 v28, 0x3800

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/high16 v18, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v20, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/high16 v21, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v24, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const-string v16, ""

    .line 520
    .line 521
    .line 522
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    return-object v0
.end method
