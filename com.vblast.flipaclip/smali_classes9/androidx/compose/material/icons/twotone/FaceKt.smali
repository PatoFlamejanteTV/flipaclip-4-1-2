.class public final Landroidx/compose/material/icons/twotone/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/twotone/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n233#2,18:176\n253#2:213\n233#2,18:214\n253#2:251\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n705#4,2:194\n717#4,2:196\n719#4,11:202\n705#4,2:232\n717#4,2:234\n719#4,11:240\n72#5,4:122\n72#5,4:160\n72#5,4:198\n72#5,4:236\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/twotone/FaceKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n42#1:138,18\n42#1:175\n69#1:176,18\n69#1:213\n75#1:214,18\n75#1:251\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n42#1:156,2\n42#1:158,2\n42#1:164,11\n69#1:194,2\n69#1:196,2\n69#1:202,11\n75#1:232,2\n75#1:234,2\n75#1:240,11\n30#1:122,4\n42#1:160,4\n69#1:198,4\n75#1:236,4\n*E\n"
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 13
    .line 14
    move-object/from16 v47, v1

    .line 15
    .line 16
    move-object/from16 v30, v1

    .line 17
    move-object v13, v1

    .line 18
    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v11, 0x60

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const-string v2, "TwoTone.Face"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    move-result v15

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    move-result v22

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    move-result v23

    .line 74
    .line 75
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    .line 80
    const/high16 v3, 0x418c0000    # 17.5f

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v8, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const v9, -0x420a3d71    # -0.12f

    .line 92
    .line 93
    .line 94
    const v4, 0x3eeb851f    # 0.46f

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    const v6, 0x3f68f5c3    # 0.91f

    .line 99
    .line 100
    .line 101
    const v7, -0x42b33333    # -0.05f

    .line 102
    move-object v3, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    .line 112
    const v4, 0x418b851f    # 17.44f

    .line 113
    .line 114
    .line 115
    const v5, 0x40b1eb85    # 5.56f

    .line 116
    .line 117
    .line 118
    const v6, 0x416e6666    # 14.9f

    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, -0x40547ae1    # -1.34f

    .line 127
    .line 128
    .line 129
    const v9, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    const v4, -0x41147ae1    # -0.46f

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    const v6, -0x40970a3d    # -0.91f

    .line 137
    .line 138
    .line 139
    const v7, 0x3d4ccccd    # 0.05f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    const/high16 v8, 0x418c0000    # 17.5f

    .line 145
    .line 146
    const/high16 v9, 0x41000000    # 8.0f

    .line 147
    .line 148
    .line 149
    const v4, 0x4140f5c3    # 12.06f

    .line 150
    .line 151
    .line 152
    const v5, 0x40ce147b    # 6.44f

    .line 153
    .line 154
    .line 155
    const v6, 0x4169999a    # 14.6f

    .line 156
    .line 157
    const/high16 v7, 0x41000000    # 8.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x40a0f5c3    # 5.03f

    .line 167
    .line 168
    .line 169
    const v4, 0x410147ae    # 8.08f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, 0x408d70a4    # 4.42f

    .line 176
    .line 177
    .line 178
    const v9, 0x4117851f    # 9.47f

    .line 179
    .line 180
    .line 181
    const v4, 0x40cbd70a    # 6.37f

    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    .line 186
    const v6, 0x40a1999a    # 5.05f

    .line 187
    .line 188
    .line 189
    const v7, 0x40f28f5c    # 7.58f

    .line 190
    move-object v3, v10

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v8, 0x406a3d71    # 3.66f

    .line 197
    .line 198
    .line 199
    const v9, -0x3f71eb85    # -4.44f

    .line 200
    .line 201
    .line 202
    const v4, 0x3fdae148    # 1.71f

    .line 203
    .line 204
    .line 205
    const v5, -0x4087ae14    # -0.97f

    .line 206
    .line 207
    .line 208
    const v6, 0x4041eb85    # 3.03f

    .line 209
    .line 210
    .line 211
    const v7, -0x3fdccccd    # -2.55f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    .line 228
    const v18, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const v20, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    move-result v32

    .line 253
    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    move-result v39

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    move-result v40

    .line 273
    .line 274
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v4, 0x41400000    # 12.0f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v9, 0x41400000    # 12.0f

    .line 289
    .line 290
    .line 291
    const v4, 0x40cf5c29    # 6.48f

    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v6, 0x40000000    # 2.0f

    .line 296
    .line 297
    .line 298
    const v7, 0x40cf5c29    # 6.48f

    .line 299
    move-object v3, v10

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, 0x408f5c29    # 4.48f

    .line 306
    .line 307
    const/high16 v4, 0x41200000    # 10.0f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v3, -0x3f70a3d7    # -4.48f

    .line 314
    .line 315
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 316
    .line 317
    const/high16 v5, 0x41200000    # 10.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v3, 0x418c28f6    # 17.52f

    .line 324
    .line 325
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v5, 0x41400000    # 12.0f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    const/high16 v3, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v4, 0x41400000    # 12.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, 0x40dae148    # 6.84f

    .line 344
    .line 345
    .line 346
    const v9, 0x407851ec    # 3.88f

    .line 347
    .line 348
    .line 349
    const v4, 0x4039999a    # 2.9f

    .line 350
    const/4 v5, 0x0

    .line 351
    .line 352
    .line 353
    const v6, 0x40ae147b    # 5.44f

    .line 354
    .line 355
    .line 356
    const v7, 0x3fc7ae14    # 1.56f

    .line 357
    move-object v3, v10

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x40547ae1    # -1.34f

    .line 364
    .line 365
    .line 366
    const v9, 0x3df5c28f    # 0.12f

    .line 367
    .line 368
    .line 369
    const v4, -0x4123d70a    # -0.43f

    .line 370
    .line 371
    .line 372
    const v5, 0x3d8f5c29    # 0.07f

    .line 373
    .line 374
    .line 375
    const v6, -0x409eb852    # -0.88f

    .line 376
    .line 377
    .line 378
    const v7, 0x3df5c28f    # 0.12f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, -0x3f251eb8    # -6.84f

    .line 385
    .line 386
    .line 387
    const v9, -0x3f87ae14    # -3.88f

    .line 388
    .line 389
    .line 390
    const v4, -0x3fc66666    # -2.9f

    .line 391
    const/4 v5, 0x0

    .line 392
    .line 393
    .line 394
    const v6, -0x3f51eb85    # -5.44f

    .line 395
    .line 396
    .line 397
    const v7, -0x403851ec    # -1.56f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v8, 0x3fab851f    # 1.34f

    .line 404
    .line 405
    .line 406
    const v9, -0x420a3d71    # -0.12f

    .line 407
    .line 408
    .line 409
    const v4, 0x3edc28f6    # 0.43f

    .line 410
    .line 411
    .line 412
    const v5, -0x4270a3d7    # -0.07f

    .line 413
    .line 414
    .line 415
    const v6, 0x3f6147ae    # 0.88f

    .line 416
    .line 417
    .line 418
    const v7, -0x420a3d71    # -0.12f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v3, 0x40a0f5c3    # 5.03f

    .line 428
    .line 429
    .line 430
    const v4, 0x410147ae    # 8.08f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, 0x408d70a4    # 4.42f

    .line 437
    .line 438
    .line 439
    const v9, 0x4117851f    # 9.47f

    .line 440
    .line 441
    .line 442
    const v4, 0x40ee6666    # 7.45f

    .line 443
    .line 444
    .line 445
    const v5, 0x40dd70a4    # 6.92f

    .line 446
    .line 447
    .line 448
    const v6, 0x40c428f6    # 6.13f

    .line 449
    .line 450
    const/high16 v7, 0x41080000    # 8.5f

    .line 451
    move-object v3, v10

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v8, 0x410147ae    # 8.08f

    .line 458
    .line 459
    .line 460
    const v9, 0x40a0f5c3    # 5.03f

    .line 461
    .line 462
    .line 463
    const v4, 0x40a1999a    # 5.05f

    .line 464
    .line 465
    .line 466
    const v5, 0x40f28f5c    # 7.58f

    .line 467
    .line 468
    .line 469
    const v6, 0x40cbd70a    # 6.37f

    .line 470
    .line 471
    const/high16 v7, 0x40c00000    # 6.0f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    const/high16 v3, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v4, 0x41400000    # 12.0f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    const/high16 v8, -0x3f000000    # -8.0f

    .line 487
    .line 488
    const/high16 v9, -0x3f000000    # -8.0f

    .line 489
    .line 490
    .line 491
    const v4, -0x3f72e148    # -4.41f

    .line 492
    const/4 v5, 0x0

    .line 493
    .line 494
    const/high16 v6, -0x3f000000    # -8.0f

    .line 495
    .line 496
    .line 497
    const v7, -0x3f9a3d71    # -3.59f

    .line 498
    move-object v3, v10

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x3c23d70a    # 0.01f

    .line 505
    .line 506
    .line 507
    const v9, -0x41e66666    # -0.15f

    .line 508
    const/4 v4, 0x0

    .line 509
    .line 510
    .line 511
    const v5, -0x42b33333    # -0.05f

    .line 512
    .line 513
    .line 514
    const v6, 0x3c23d70a    # 0.01f

    .line 515
    .line 516
    .line 517
    const v7, -0x42333333    # -0.1f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, 0x40b7ae14    # 5.74f

    .line 524
    .line 525
    .line 526
    const v9, -0x3f4e6666    # -5.55f

    .line 527
    .line 528
    .line 529
    const v4, 0x40266666    # 2.6f

    .line 530
    .line 531
    .line 532
    const v5, -0x40851eb8    # -0.98f

    .line 533
    .line 534
    .line 535
    const v6, 0x4095c28f    # 4.68f

    .line 536
    .line 537
    .line 538
    const v7, -0x3fc0a3d7    # -2.99f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    const/high16 v8, 0x40f80000    # 7.75f

    .line 544
    .line 545
    .line 546
    const v9, 0x406ccccd    # 3.7f

    .line 547
    .line 548
    .line 549
    const v4, 0x3fea3d71    # 1.83f

    .line 550
    .line 551
    .line 552
    const v5, 0x4010a3d7    # 2.26f

    .line 553
    .line 554
    .line 555
    const v6, 0x4093d70a    # 4.62f

    .line 556
    .line 557
    .line 558
    const v7, 0x406ccccd    # 3.7f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v8, 0x400ae148    # 2.17f

    .line 565
    .line 566
    .line 567
    const v9, -0x418a3d71    # -0.24f

    .line 568
    .line 569
    const/high16 v4, 0x3f400000    # 0.75f

    .line 570
    const/4 v5, 0x0

    .line 571
    .line 572
    .line 573
    const v6, 0x3fbc28f6    # 1.47f

    .line 574
    .line 575
    .line 576
    const v7, -0x4247ae14    # -0.09f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v8, 0x3ea8f5c3    # 0.33f

    .line 583
    .line 584
    .line 585
    const v9, 0x400f5c29    # 2.24f

    .line 586
    .line 587
    .line 588
    const v4, 0x3e570a3d    # 0.21f

    .line 589
    .line 590
    .line 591
    const v5, 0x3f35c28f    # 0.71f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ea8f5c3    # 0.33f

    .line 595
    .line 596
    .line 597
    const v7, 0x3fbae148    # 1.46f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    const/high16 v8, -0x3f000000    # -8.0f

    .line 603
    .line 604
    const/high16 v9, 0x41000000    # 8.0f

    .line 605
    const/4 v4, 0x0

    .line 606
    .line 607
    .line 608
    const v5, 0x408d1eb8    # 4.41f

    .line 609
    .line 610
    .line 611
    const v6, -0x3f9a3d71    # -3.59f

    .line 612
    .line 613
    const/high16 v7, 0x41000000    # 8.0f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    move-result-object v31

    .line 624
    .line 625
    const/16 v45, 0x3800

    .line 626
    .line 627
    const/16 v46, 0x0

    .line 628
    .line 629
    const/high16 v35, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v37, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const/high16 v38, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v41, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v42, 0x0

    .line 640
    .line 641
    const/16 v43, 0x0

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const-string v33, ""

    .line 646
    .line 647
    .line 648
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 652
    move-result v49

    .line 653
    .line 654
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 655
    .line 656
    move-object/from16 v51, v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 660
    move-result-wide v4

    .line 661
    const/4 v6, 0x0

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 668
    move-result v56

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 672
    move-result v57

    .line 673
    .line 674
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 678
    .line 679
    const/high16 v3, 0x41100000    # 9.0f

    .line 680
    .line 681
    const/high16 v4, 0x41500000    # 13.0f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    const/4 v3, 0x0

    .line 686
    .line 687
    const/high16 v4, -0x40600000    # -1.25f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    const/high16 v9, 0x40200000    # 2.5f

    .line 693
    const/4 v10, 0x0

    .line 694
    .line 695
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 696
    .line 697
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x1

    .line 700
    const/4 v8, 0x1

    .line 701
    move-object v3, v11

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 713
    move-result-object v48

    .line 714
    .line 715
    const/16 v62, 0x3800

    .line 716
    .line 717
    const/16 v63, 0x0

    .line 718
    .line 719
    const/high16 v52, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v54, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v53, 0x0

    .line 724
    .line 725
    const/high16 v55, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v58, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v59, 0x0

    .line 730
    .line 731
    const/16 v60, 0x0

    .line 732
    .line 733
    const/16 v61, 0x0

    .line 734
    .line 735
    const-string v50, ""

    .line 736
    .line 737
    .line 738
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 742
    move-result v66

    .line 743
    .line 744
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 745
    .line 746
    move-object/from16 v68, v3

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 750
    move-result-wide v4

    .line 751
    const/4 v1, 0x0

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 758
    move-result v73

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 762
    move-result v74

    .line 763
    .line 764
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 768
    .line 769
    const/high16 v0, 0x41700000    # 15.0f

    .line 770
    .line 771
    const/high16 v1, 0x41500000    # 13.0f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    const/4 v0, 0x0

    .line 776
    .line 777
    const/high16 v1, -0x40600000    # -1.25f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    const/high16 v6, 0x40200000    # 2.5f

    .line 783
    const/4 v7, 0x0

    .line 784
    .line 785
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 786
    .line 787
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x1

    .line 790
    const/4 v5, 0x1

    .line 791
    move-object v0, v8

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 803
    move-result-object v65

    .line 804
    .line 805
    const/16 v79, 0x3800

    .line 806
    .line 807
    const/16 v80, 0x0

    .line 808
    .line 809
    const/high16 v69, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v71, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v70, 0x0

    .line 814
    .line 815
    const/high16 v72, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v75, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v76, 0x0

    .line 820
    .line 821
    const/16 v77, 0x0

    .line 822
    .line 823
    const/16 v78, 0x0

    .line 824
    .line 825
    const-string v67, ""

    .line 826
    .line 827
    .line 828
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    return-object v0
.end method
