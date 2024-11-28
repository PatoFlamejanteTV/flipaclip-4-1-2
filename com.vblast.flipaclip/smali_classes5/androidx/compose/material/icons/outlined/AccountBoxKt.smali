.class public final Landroidx/compose/material/icons/outlined/AccountBoxKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAccountBox",
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
        "SMAP\nAccountBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/outlined/AccountBoxKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 AccountBox.kt\nandroidx/compose/material/icons/outlined/AccountBoxKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
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

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountBox"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v1, 0x41980000    # 19.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    const/high16 v0, 0x40e00000    # 7.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, -0x418a3d71    # -0.24f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v6, 0x41880000    # 17.0f

    .line 193
    .line 194
    .line 195
    const v1, 0x4106b852    # 8.42f

    .line 196
    .line 197
    .line 198
    const v2, 0x418cf5c3    # 17.62f

    .line 199
    .line 200
    .line 201
    const v3, 0x41228f5c    # 10.16f

    .line 202
    .line 203
    const/high16 v4, 0x41880000    # 17.0f

    .line 204
    move-object v0, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x3f1eb852    # 0.62f

    .line 211
    .line 212
    .line 213
    const v1, 0x3fe147ae    # 1.76f

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    .line 218
    const v3, 0x40651eb8    # 3.58f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    const/high16 v0, 0x41980000    # 19.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x418ee148    # 17.86f

    .line 233
    .line 234
    const/high16 v1, 0x41980000    # 19.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v6, 0x41700000    # 15.0f

    .line 240
    .line 241
    .line 242
    const v1, 0x4189999a    # 17.2f

    .line 243
    .line 244
    .line 245
    const v2, 0x4180b852    # 16.09f

    .line 246
    .line 247
    .line 248
    const v3, 0x416bae14    # 14.73f

    .line 249
    .line 250
    const/high16 v4, 0x41700000    # 15.0f

    .line 251
    move-object v0, v7

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    const/high16 v0, -0x3f200000    # -7.0f

    .line 257
    .line 258
    .line 259
    const v1, 0x40370a3d    # 2.86f

    .line 260
    .line 261
    .line 262
    const v2, -0x3f59999a    # -5.2f

    .line 263
    .line 264
    .line 265
    const v3, 0x3f8b851f    # 1.09f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    const/high16 v0, 0x40a00000    # 5.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    const/high16 v0, 0x41600000    # 14.0f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x418ee148    # 17.86f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    const/high16 v0, 0x41500000    # 13.0f

    .line 290
    .line 291
    const/high16 v1, 0x41400000    # 12.0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    const/high16 v5, 0x40600000    # 3.5f

    .line 297
    .line 298
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 299
    .line 300
    .line 301
    const v1, 0x3ff70a3d    # 1.93f

    .line 302
    const/4 v2, 0x0

    .line 303
    .line 304
    const/high16 v3, 0x40600000    # 3.5f

    .line 305
    .line 306
    .line 307
    const v4, -0x40370a3d    # -1.57f

    .line 308
    move-object v0, v7

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x415ee148    # 13.93f

    .line 315
    .line 316
    const/high16 v1, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v2, 0x41400000    # 12.0f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 324
    .line 325
    const/high16 v6, 0x40600000    # 3.5f

    .line 326
    .line 327
    .line 328
    const v1, -0x4008f5c3    # -1.93f

    .line 329
    const/4 v2, 0x0

    .line 330
    .line 331
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 332
    .line 333
    .line 334
    const v4, 0x3fc8f5c3    # 1.57f

    .line 335
    move-object v0, v7

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x41211eb8    # 10.07f

    .line 342
    .line 343
    const/high16 v1, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v2, 0x41400000    # 12.0f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    const/high16 v0, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v1, 0x41400000    # 12.0f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    .line 365
    const v1, 0x3f547ae1    # 0.83f

    .line 366
    const/4 v2, 0x0

    .line 367
    .line 368
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f2b851f    # 0.67f

    .line 372
    move-object v0, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x414d47ae    # 12.83f

    .line 379
    .line 380
    const/high16 v1, 0x41300000    # 11.0f

    .line 381
    .line 382
    const/high16 v2, 0x41400000    # 12.0f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x40d47ae1    # -0.67f

    .line 389
    .line 390
    const/high16 v1, -0x40400000    # -1.5f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x4132b852    # 11.17f

    .line 397
    .line 398
    const/high16 v1, 0x41000000    # 8.0f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    const/16 v28, 0x3800

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    return-object v0
.end method
