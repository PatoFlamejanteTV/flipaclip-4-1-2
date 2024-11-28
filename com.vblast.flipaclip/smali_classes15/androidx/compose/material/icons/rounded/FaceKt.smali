.class public final Landroidx/compose/material/icons/rounded/FaceKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFace",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v1, 0x41240000    # 10.25f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, 0x4104f5c3    # 8.31f

    .line 110
    .line 111
    const/high16 v1, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v2, 0x413c0000    # 11.75f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, 0x4144f5c3    # 12.31f

    .line 120
    .line 121
    const/high16 v1, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v2, 0x41240000    # 10.25f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    const/high16 v0, 0x41700000    # 15.0f

    .line 132
    .line 133
    const/high16 v1, 0x413c0000    # 11.75f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x40cf5c29    # -0.69f

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    const/high16 v3, -0x40600000    # -1.25f

    .line 143
    .line 144
    .line 145
    const v4, 0x3f0f5c29    # 0.56f

    .line 146
    move-object v0, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x3f0f5c29    # 0.56f

    .line 153
    .line 154
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x40f0a3d7    # -0.56f

    .line 161
    .line 162
    const/high16 v1, -0x40600000    # -1.25f

    .line 163
    .line 164
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x417b0a3d    # 15.69f

    .line 171
    .line 172
    const/high16 v1, 0x41700000    # 15.0f

    .line 173
    .line 174
    const/high16 v2, 0x413c0000    # 11.75f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    const/high16 v0, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v1, 0x41400000    # 12.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 190
    .line 191
    const/high16 v6, 0x41200000    # 10.0f

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    .line 195
    const v2, 0x40b0a3d7    # 5.52f

    .line 196
    .line 197
    .line 198
    const v3, -0x3f70a3d7    # -4.48f

    .line 199
    .line 200
    const/high16 v4, 0x41200000    # 10.0f

    .line 201
    move-object v0, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x418c28f6    # 17.52f

    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v2, 0x41400000    # 12.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x40cf5c29    # 6.48f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    const/high16 v1, 0x41b00000    # 22.0f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v0, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x41570a3d    # -0.33f

    .line 239
    .line 240
    .line 241
    const v6, -0x3ff0a3d7    # -2.24f

    .line 242
    const/4 v1, 0x0

    .line 243
    .line 244
    .line 245
    const v2, -0x40b851ec    # -0.78f

    .line 246
    .line 247
    .line 248
    const v3, -0x420a3d71    # -0.12f

    .line 249
    .line 250
    .line 251
    const v4, -0x403c28f6    # -1.53f

    .line 252
    move-object v0, v7

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    const/high16 v5, 0x418c0000    # 17.5f

    .line 258
    .line 259
    const/high16 v6, 0x41200000    # 10.0f

    .line 260
    .line 261
    .line 262
    const v1, 0x4197c28f    # 18.97f

    .line 263
    .line 264
    .line 265
    const v2, 0x411e8f5c    # 9.91f

    .line 266
    .line 267
    const/high16 v3, 0x41920000    # 18.25f

    .line 268
    .line 269
    const/high16 v4, 0x41200000    # 10.0f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, -0x3f07ae14    # -7.76f

    .line 276
    .line 277
    .line 278
    const v6, -0x3f93d70a    # -3.69f

    .line 279
    .line 280
    .line 281
    const v1, -0x3fb7ae14    # -3.13f

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    .line 285
    const v3, -0x3f428f5c    # -5.92f

    .line 286
    .line 287
    .line 288
    const v4, -0x4047ae14    # -1.44f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v5, 0x40800000    # 4.0f

    .line 294
    .line 295
    .line 296
    const v6, 0x413dc28f    # 11.86f

    .line 297
    .line 298
    .line 299
    const v1, 0x410b0a3d    # 8.69f

    .line 300
    .line 301
    .line 302
    const v2, 0x410deb85    # 8.87f

    .line 303
    .line 304
    .line 305
    const v3, 0x40d33333    # 6.6f

    .line 306
    .line 307
    .line 308
    const v4, 0x412e147b    # 10.88f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v6, 0x41400000    # 12.0f

    .line 314
    .line 315
    .line 316
    const v1, 0x408051ec    # 4.01f

    .line 317
    .line 318
    .line 319
    const v2, 0x413e6666    # 11.9f

    .line 320
    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    .line 324
    const v4, 0x413f3333    # 11.95f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    const/high16 v5, 0x41000000    # 8.0f

    .line 330
    .line 331
    const/high16 v6, 0x41000000    # 8.0f

    .line 332
    const/4 v1, 0x0

    .line 333
    .line 334
    .line 335
    const v2, 0x408d1eb8    # 4.41f

    .line 336
    .line 337
    .line 338
    const v3, 0x4065c28f    # 3.59f

    .line 339
    .line 340
    const/high16 v4, 0x41000000    # 8.0f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x418347ae    # 16.41f

    .line 347
    .line 348
    const/high16 v1, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    return-object v0
.end method
