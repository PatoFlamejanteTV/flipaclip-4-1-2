.class public final Landroidx/compose/material/icons/filled/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v1, 0x413c0000    # 11.75f

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
    .line 85
    .line 86
    const v1, -0x40cf5c29    # -0.69f

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    const/high16 v3, -0x40600000    # -1.25f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f0f5c29    # 0.56f

    .line 93
    move-object v0, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x3f0f5c29    # 0.56f

    .line 100
    .line 101
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x40f0a3d7    # -0.56f

    .line 108
    .line 109
    const/high16 v1, -0x40600000    # -1.25f

    .line 110
    .line 111
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    const/high16 v0, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/high16 v1, 0x413c0000    # 11.75f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, -0x40cf5c29    # -0.69f

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, v7

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x3f0f5c29    # 0.56f

    .line 139
    .line 140
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, -0x40f0a3d7    # -0.56f

    .line 147
    .line 148
    const/high16 v1, -0x40600000    # -1.25f

    .line 149
    .line 150
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v6, 0x41400000    # 12.0f

    .line 171
    .line 172
    .line 173
    const v1, 0x40cf5c29    # 6.48f

    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    .line 179
    .line 180
    const v4, 0x40cf5c29    # 6.48f

    .line 181
    move-object v0, v7

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x408f5c29    # 4.48f

    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x3f70a3d7    # -4.48f

    .line 196
    .line 197
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 198
    .line 199
    const/high16 v2, 0x41200000    # 10.0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x418c28f6    # 17.52f

    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/high16 v1, 0x41400000    # 12.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    const/high16 v5, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const/high16 v6, -0x3f000000    # -8.0f

    .line 227
    .line 228
    .line 229
    const v1, -0x3f72e148    # -4.41f

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    const/high16 v3, -0x3f000000    # -8.0f

    .line 233
    .line 234
    .line 235
    const v4, -0x3f9a3d71    # -3.59f

    .line 236
    move-object v0, v7

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x3d4ccccd    # 0.05f

    .line 243
    .line 244
    .line 245
    const v6, -0x40a3d70a    # -0.86f

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    const v2, -0x416b851f    # -0.29f

    .line 250
    .line 251
    .line 252
    const v3, 0x3ca3d70a    # 0.02f

    .line 253
    .line 254
    .line 255
    const v4, -0x40eb851f    # -0.58f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x40a6b852    # 5.21f

    .line 262
    .line 263
    .line 264
    const v6, -0x3f5428f6    # -5.37f

    .line 265
    .line 266
    .line 267
    const v1, 0x40170a3d    # 2.36f

    .line 268
    .line 269
    .line 270
    const v2, -0x4079999a    # -1.05f

    .line 271
    .line 272
    .line 273
    const v3, 0x40875c29    # 4.23f

    .line 274
    .line 275
    .line 276
    const v4, -0x3fc147ae    # -2.98f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x418b5c29    # 17.42f

    .line 283
    .line 284
    const/high16 v6, 0x41200000    # 10.0f

    .line 285
    .line 286
    .line 287
    const v1, 0x41311eb8    # 11.07f

    .line 288
    .line 289
    .line 290
    const v2, 0x410547ae    # 8.33f

    .line 291
    .line 292
    .line 293
    const v3, 0x4160cccd    # 14.05f

    .line 294
    .line 295
    const/high16 v4, 0x41200000    # 10.0f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    const/high16 v5, 0x40100000    # 2.25f

    .line 301
    .line 302
    .line 303
    const v6, -0x417ae148    # -0.26f

    .line 304
    .line 305
    .line 306
    const v1, 0x3f47ae14    # 0.78f

    .line 307
    const/4 v2, 0x0

    .line 308
    .line 309
    .line 310
    const v3, 0x3fc3d70a    # 1.53f

    .line 311
    .line 312
    .line 313
    const v4, -0x4247ae14    # -0.09f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, 0x3ea8f5c3    # 0.33f

    .line 320
    .line 321
    .line 322
    const v6, 0x4010a3d7    # 2.26f

    .line 323
    .line 324
    .line 325
    const v1, 0x3e570a3d    # 0.21f

    .line 326
    .line 327
    .line 328
    const v2, 0x3f35c28f    # 0.71f

    .line 329
    .line 330
    .line 331
    const v3, 0x3ea8f5c3    # 0.33f

    .line 332
    .line 333
    .line 334
    const v4, 0x3fbc28f6    # 1.47f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    const/high16 v5, -0x3f000000    # -8.0f

    .line 340
    .line 341
    const/high16 v6, 0x41000000    # 8.0f

    .line 342
    const/4 v1, 0x0

    .line 343
    .line 344
    .line 345
    const v2, 0x408d1eb8    # 4.41f

    .line 346
    .line 347
    .line 348
    const v3, -0x3f9a3d71    # -3.59f

    .line 349
    .line 350
    const/high16 v4, 0x41000000    # 8.0f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    const/16 v28, 0x3800

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    return-object v0
.end method
