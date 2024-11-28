.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountBox",
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
        "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:126\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/twotone/AccountBoxKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n45#1:142,18\n45#1:179\n71#1:180,18\n71#1:217\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n45#1:160,2\n45#1:162,2\n45#1:168,11\n71#1:198,2\n71#1:200,2\n71#1:206,11\n30#1:126,4\n45#1:164,4\n71#1:202,4\n*E\n"
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

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 13
    .line 14
    move-object/from16 v30, v1

    .line 15
    move-object v13, v1

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v11, 0x60

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    const-string v2, "TwoTone.AccountBox"

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    move-result v15

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    move-result v22

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    move-result v23

    .line 72
    .line 73
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const v3, 0x418ee148    # 17.86f

    .line 80
    .line 81
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    const/high16 v8, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v9, 0x41700000    # 15.0f

    .line 89
    .line 90
    .line 91
    const v4, 0x40d9999a    # 6.8f

    .line 92
    .line 93
    .line 94
    const v5, 0x4180b852    # 16.09f

    .line 95
    .line 96
    .line 97
    const v6, 0x411451ec    # 9.27f

    .line 98
    .line 99
    const/high16 v7, 0x41700000    # 15.0f

    .line 100
    move-object v3, v10

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x40a66666    # 5.2f

    .line 107
    .line 108
    .line 109
    const v4, 0x40370a3d    # 2.86f

    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f8b851f    # 1.09f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, 0x418ee148    # 17.86f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v4, 0x41400000    # 12.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    const/high16 v8, 0x40600000    # 3.5f

    .line 144
    .line 145
    const/high16 v9, 0x40600000    # 3.5f

    .line 146
    .line 147
    .line 148
    const v4, 0x3ff70a3d    # 1.93f

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    const/high16 v6, 0x40600000    # 3.5f

    .line 152
    .line 153
    .line 154
    const v7, 0x3fc8f5c3    # 1.57f

    .line 155
    move-object v3, v10

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v3, 0x415ee148    # 13.93f

    .line 162
    .line 163
    const/high16 v4, 0x41500000    # 13.0f

    .line 164
    .line 165
    const/high16 v5, 0x41400000    # 12.0f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 171
    .line 172
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    .line 175
    const v4, -0x4008f5c3    # -1.93f

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 179
    .line 180
    .line 181
    const v7, -0x40370a3d    # -1.57f

    .line 182
    move-object v3, v10

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, 0x41211eb8    # 10.07f

    .line 189
    .line 190
    const/high16 v4, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v5, 0x41400000    # 12.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    move-result v32

    .line 234
    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    move-result-wide v4

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    move-result v39

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    move-result v40

    .line 254
    .line 255
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v4, 0x41980000    # 19.0f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    const/high16 v3, 0x40a00000    # 5.0f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    const/high16 v8, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/high16 v9, 0x40a00000    # 5.0f

    .line 275
    .line 276
    .line 277
    const v4, 0x4079999a    # 3.9f

    .line 278
    .line 279
    const/high16 v5, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v6, 0x40400000    # 3.0f

    .line 282
    .line 283
    .line 284
    const v7, 0x4079999a    # 3.9f

    .line 285
    move-object v3, v10

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    const/high16 v3, 0x41600000    # 14.0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    const/high16 v8, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    const/4 v4, 0x0

    .line 299
    .line 300
    .line 301
    const v5, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f666666    # 0.9f

    .line 305
    .line 306
    const/high16 v7, 0x40000000    # 2.0f

    .line 307
    move-object v3, v10

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    const/high16 v3, 0x41600000    # 14.0f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    const/high16 v9, -0x40000000    # -2.0f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f8ccccd    # 1.1f

    .line 321
    const/4 v5, 0x0

    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    .line 326
    const v7, -0x4099999a    # -0.9f

    .line 327
    move-object v3, v10

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v3, 0x40a00000    # 5.0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    const/high16 v8, 0x41980000    # 19.0f

    .line 338
    .line 339
    const/high16 v9, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v4, 0x41a80000    # 21.0f

    .line 342
    .line 343
    .line 344
    const v5, 0x4079999a    # 3.9f

    .line 345
    .line 346
    .line 347
    const v6, 0x41a0cccd    # 20.1f

    .line 348
    .line 349
    const/high16 v7, 0x40400000    # 3.0f

    .line 350
    move-object v3, v10

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v3, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v4, 0x41980000    # 19.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v3, 0x40e00000    # 7.0f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v3, -0x418a3d71    # -0.24f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    const/high16 v8, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v9, 0x41880000    # 17.0f

    .line 379
    .line 380
    .line 381
    const v4, 0x4106b852    # 8.42f

    .line 382
    .line 383
    .line 384
    const v5, 0x418cf5c3    # 17.62f

    .line 385
    .line 386
    .line 387
    const v6, 0x41228f5c    # 10.16f

    .line 388
    .line 389
    const/high16 v7, 0x41880000    # 17.0f

    .line 390
    move-object v3, v10

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v3, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    const v4, 0x3fe147ae    # 1.76f

    .line 400
    .line 401
    const/high16 v5, 0x40a00000    # 5.0f

    .line 402
    .line 403
    .line 404
    const v6, 0x40651eb8    # 3.58f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v6, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    const/high16 v3, 0x41980000    # 19.0f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v4, 0x418ee148    # 17.86f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    const/high16 v9, 0x41700000    # 15.0f

    .line 424
    .line 425
    .line 426
    const v4, 0x4189999a    # 17.2f

    .line 427
    .line 428
    .line 429
    const v5, 0x4180b852    # 16.09f

    .line 430
    .line 431
    .line 432
    const v6, 0x416bae14    # 14.73f

    .line 433
    .line 434
    const/high16 v7, 0x41700000    # 15.0f

    .line 435
    move-object v3, v10

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v3, -0x3f59999a    # -5.2f

    .line 442
    .line 443
    const/high16 v4, -0x3f200000    # -7.0f

    .line 444
    .line 445
    .line 446
    const v5, 0x40370a3d    # 2.86f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f8b851f    # 1.09f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    const/high16 v3, 0x40a00000    # 5.0f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    const/high16 v3, 0x41600000    # 14.0f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v3, 0x418ee148    # 17.86f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    move-result-object v31

    .line 476
    .line 477
    const/16 v45, 0x3800

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/high16 v35, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v37, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/high16 v38, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v41, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const-string v33, ""

    .line 498
    .line 499
    .line 500
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 504
    move-result v49

    .line 505
    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v51, v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 512
    move-result-wide v4

    .line 513
    const/4 v1, 0x0

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 520
    move-result v56

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 524
    move-result v57

    .line 525
    .line 526
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 530
    .line 531
    const/high16 v0, 0x41500000    # 13.0f

    .line 532
    .line 533
    const/high16 v1, 0x41400000    # 12.0f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    const/high16 v5, 0x40600000    # 3.5f

    .line 539
    .line 540
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 541
    .line 542
    .line 543
    const v1, 0x3ff70a3d    # 1.93f

    .line 544
    const/4 v2, 0x0

    .line 545
    .line 546
    const/high16 v3, 0x40600000    # 3.5f

    .line 547
    .line 548
    .line 549
    const v4, -0x40370a3d    # -1.57f

    .line 550
    move-object v0, v7

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x415ee148    # 13.93f

    .line 557
    .line 558
    const/high16 v1, 0x40c00000    # 6.0f

    .line 559
    .line 560
    const/high16 v2, 0x41400000    # 12.0f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 566
    .line 567
    const/high16 v6, 0x40600000    # 3.5f

    .line 568
    .line 569
    .line 570
    const v1, -0x4008f5c3    # -1.93f

    .line 571
    const/4 v2, 0x0

    .line 572
    .line 573
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 574
    .line 575
    .line 576
    const v4, 0x3fc8f5c3    # 1.57f

    .line 577
    move-object v0, v7

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x41211eb8    # 10.07f

    .line 584
    .line 585
    const/high16 v1, 0x41500000    # 13.0f

    .line 586
    .line 587
    const/high16 v2, 0x41400000    # 12.0f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    const/high16 v0, 0x41000000    # 8.0f

    .line 596
    .line 597
    const/high16 v1, 0x41400000    # 12.0f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 603
    .line 604
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 605
    .line 606
    .line 607
    const v1, 0x3f547ae1    # 0.83f

    .line 608
    const/4 v2, 0x0

    .line 609
    .line 610
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 611
    .line 612
    .line 613
    const v4, 0x3f2b851f    # 0.67f

    .line 614
    move-object v0, v7

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v0, 0x414d47ae    # 12.83f

    .line 621
    .line 622
    const/high16 v1, 0x41300000    # 11.0f

    .line 623
    .line 624
    const/high16 v2, 0x41400000    # 12.0f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, -0x40d47ae1    # -0.67f

    .line 631
    .line 632
    const/high16 v1, -0x40400000    # -1.5f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x4132b852    # 11.17f

    .line 639
    .line 640
    const/high16 v1, 0x41000000    # 8.0f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    move-result-object v48

    .line 651
    .line 652
    const/16 v62, 0x3800

    .line 653
    .line 654
    const/16 v63, 0x0

    .line 655
    .line 656
    const/high16 v52, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v54, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v53, 0x0

    .line 661
    .line 662
    const/high16 v55, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v58, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v59, 0x0

    .line 667
    .line 668
    const/16 v60, 0x0

    .line 669
    .line 670
    const/16 v61, 0x0

    .line 671
    .line 672
    const-string v50, ""

    .line 673
    .line 674
    .line 675
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    return-object v0
.end method
