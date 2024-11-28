.class public final Landroidx/compose/material/icons/rounded/AccountBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBox",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAccountBox",
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
        "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/rounded/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n72#5,4:98\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/rounded/AccountBoxKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n30#1:98,4\n*E\n"
    }
.end annotation


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AccountBox"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v1, 0x41980000    # 19.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v0, 0x40a00000    # 5.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    .line 91
    const v1, 0x4079999a    # 3.9f

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v3, 0x40400000    # 3.0f

    .line 96
    .line 97
    .line 98
    const v4, 0x4079999a    # 3.9f

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    const/high16 v0, 0x41600000    # 14.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    const v2, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v3, 0x3f666666    # 0.9f

    .line 119
    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    move-object v0, v7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    const/high16 v0, 0x41600000    # 14.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    .line 134
    const v1, 0x3f8ccccd    # 1.1f

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    .line 140
    const v4, -0x4099999a    # -0.9f

    .line 141
    move-object v0, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    const/high16 v0, 0x40a00000    # 5.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    const/high16 v5, 0x41980000    # 19.0f

    .line 152
    .line 153
    const/high16 v6, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v1, 0x41a80000    # 21.0f

    .line 156
    .line 157
    .line 158
    const v2, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v3, 0x41a0cccd    # 20.1f

    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    move-object v0, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v1, 0x40c00000    # 6.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    const/high16 v5, 0x40600000    # 3.5f

    .line 180
    .line 181
    const/high16 v6, 0x40600000    # 3.5f

    .line 182
    .line 183
    .line 184
    const v1, 0x3ff70a3d    # 1.93f

    .line 185
    const/4 v2, 0x0

    .line 186
    .line 187
    const/high16 v3, 0x40600000    # 3.5f

    .line 188
    .line 189
    .line 190
    const v4, 0x3fc8f5c3    # 1.57f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 197
    const/4 v1, 0x0

    .line 198
    .line 199
    .line 200
    const v2, 0x3ff70a3d    # 1.93f

    .line 201
    .line 202
    .line 203
    const v3, -0x40370a3d    # -1.57f

    .line 204
    .line 205
    const/high16 v4, 0x40600000    # 3.5f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, -0x40370a3d    # -1.57f

    .line 212
    .line 213
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    const/high16 v5, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v6, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v1, 0x41080000    # 8.5f

    .line 223
    .line 224
    .line 225
    const v2, 0x40f23d71    # 7.57f

    .line 226
    .line 227
    .line 228
    const v3, 0x41211eb8    # 10.07f

    .line 229
    .line 230
    const/high16 v4, 0x40c00000    # 6.0f

    .line 231
    move-object v0, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v0, 0x41980000    # 19.0f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    const/high16 v0, 0x40a00000    # 5.0f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, -0x41947ae1    # -0.23f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3f428f5c    # 0.76f

    .line 257
    .line 258
    .line 259
    const v6, -0x4035c28f    # -1.58f

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    const v2, -0x40e147ae    # -0.62f

    .line 264
    .line 265
    .line 266
    const v3, 0x3e8f5c29    # 0.28f

    .line 267
    .line 268
    .line 269
    const v4, -0x40666666    # -1.2f

    .line 270
    move-object v0, v7

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    const/high16 v5, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v6, 0x41700000    # 15.0f

    .line 278
    .line 279
    .line 280
    const v1, 0x40ef0a3d    # 7.47f

    .line 281
    .line 282
    .line 283
    const v2, 0x417d1eb8    # 15.82f

    .line 284
    .line 285
    .line 286
    const v3, 0x411a3d71    # 9.64f

    .line 287
    .line 288
    const/high16 v4, 0x41700000    # 15.0f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x40c7ae14    # 6.24f

    .line 295
    .line 296
    .line 297
    const v1, 0x400c28f6    # 2.19f

    .line 298
    .line 299
    .line 300
    const v2, 0x4090f5c3    # 4.53f

    .line 301
    .line 302
    .line 303
    const v3, 0x3f51eb85    # 0.82f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x3f428f5c    # 0.76f

    .line 310
    .line 311
    .line 312
    const v6, 0x3fca3d71    # 1.58f

    .line 313
    .line 314
    .line 315
    const v1, 0x3ef5c28f    # 0.48f

    .line 316
    .line 317
    .line 318
    const v2, 0x3ec28f5c    # 0.38f

    .line 319
    .line 320
    .line 321
    const v3, 0x3f428f5c    # 0.76f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f7851ec    # 0.97f

    .line 325
    move-object v0, v7

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    const/high16 v0, 0x41980000    # 19.0f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    const/16 v28, 0x3800

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/high16 v18, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v20, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/high16 v21, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v24, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const-string v16, ""

    .line 363
    .line 364
    .line 365
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    sput-object v0, Landroidx/compose/material/icons/rounded/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    return-object v0
.end method
