.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_refresh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Refresh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRefresh",
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
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 76
    .line 77
    .line 78
    const v1, 0x40cb3333    # 6.35f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, -0x3f30a3d7    # -6.48f

    .line 85
    .line 86
    .line 87
    const v6, -0x3fec28f6    # -2.31f

    .line 88
    .line 89
    .line 90
    const v1, -0x402f5c29    # -1.63f

    .line 91
    .line 92
    .line 93
    const v2, -0x402f5c29    # -1.63f

    .line 94
    .line 95
    .line 96
    const v3, -0x3f83d70a    # -3.94f

    .line 97
    .line 98
    .line 99
    const v4, -0x3fdb851f    # -2.57f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x3f1ccccd    # -7.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x40e0a3d7    # 7.02f

    .line 110
    .line 111
    .line 112
    const v1, -0x3f951eb8    # -3.67f

    .line 113
    .line 114
    .line 115
    const v2, 0x3ebd70a4    # 0.37f

    .line 116
    .line 117
    .line 118
    const v3, -0x3f29eb85    # -6.69f

    .line 119
    .line 120
    .line 121
    const v4, 0x40566666    # 3.35f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v6, 0x41a00000    # 20.0f

    .line 129
    .line 130
    .line 131
    const v1, 0x406147ae    # 3.52f

    .line 132
    .line 133
    .line 134
    const v2, 0x417e8f5c    # 15.91f

    .line 135
    .line 136
    .line 137
    const v3, 0x40e8a3d7    # 7.27f

    .line 138
    .line 139
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, 0x40e6b852    # 7.21f

    .line 146
    .line 147
    .line 148
    const v6, -0x3f6e147b    # -4.56f

    .line 149
    .line 150
    .line 151
    const v1, 0x404c28f6    # 3.19f

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    const v3, 0x40bdc28f    # 5.93f

    .line 156
    .line 157
    .line 158
    const v4, -0x4010a3d7    # -1.87f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const v6, -0x4047ae14    # -1.44f

    .line 168
    .line 169
    .line 170
    const v1, 0x3ea3d70a    # 0.32f

    .line 171
    .line 172
    .line 173
    const v2, -0x40d47ae1    # -0.67f

    .line 174
    .line 175
    .line 176
    const v3, -0x41dc28f6    # -0.16f

    .line 177
    .line 178
    .line 179
    const v4, -0x4047ae14    # -1.44f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x409eb852    # -0.88f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f07ae14    # 0.53f

    .line 189
    .line 190
    .line 191
    const v1, -0x41428f5c    # -0.37f

    .line 192
    const/4 v2, 0x0

    .line 193
    .line 194
    .line 195
    const v3, -0x40c7ae14    # -0.72f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x3f266666    # -6.8f

    .line 205
    .line 206
    .line 207
    const v6, 0x4053d70a    # 3.31f

    .line 208
    .line 209
    .line 210
    const v1, -0x406f5c29    # -1.13f

    .line 211
    .line 212
    .line 213
    const v2, 0x401b851f    # 2.43f

    .line 214
    .line 215
    .line 216
    const v3, -0x3f8a3d71    # -3.84f

    .line 217
    .line 218
    .line 219
    const v4, 0x407e147b    # 3.97f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, -0x3f70a3d7    # -4.48f

    .line 226
    .line 227
    .line 228
    const v6, -0x3f6f5c29    # -4.52f

    .line 229
    .line 230
    .line 231
    const v1, -0x3ff1eb85    # -2.22f

    .line 232
    .line 233
    .line 234
    const v2, -0x41051eb8    # -0.49f

    .line 235
    .line 236
    .line 237
    const v3, -0x3f7fae14    # -4.01f

    .line 238
    .line 239
    .line 240
    const v4, -0x3feccccd    # -2.3f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v5, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v6, 0x40c00000    # 6.0f

    .line 248
    .line 249
    .line 250
    const v1, 0x40a9eb85    # 5.31f

    .line 251
    .line 252
    .line 253
    const v2, 0x41170a3d    # 9.44f

    .line 254
    .line 255
    .line 256
    const v3, 0x410428f6    # 8.26f

    .line 257
    .line 258
    const/high16 v4, 0x40c00000    # 6.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, 0x40870a3d    # 4.22f

    .line 265
    .line 266
    .line 267
    const v6, 0x3fe3d70a    # 1.78f

    .line 268
    .line 269
    .line 270
    const v1, 0x3fd47ae1    # 1.66f

    .line 271
    const/4 v2, 0x0

    .line 272
    .line 273
    .line 274
    const v3, 0x4048f5c3    # 3.14f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f30a3d7    # 0.69f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, -0x403eb852    # -1.51f

    .line 284
    .line 285
    .line 286
    const v1, 0x3fc147ae    # 1.51f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, 0x3f333333    # 0.7f

    .line 293
    .line 294
    .line 295
    const v6, 0x3fdae148    # 1.71f

    .line 296
    .line 297
    .line 298
    const v1, -0x40deb852    # -0.63f

    .line 299
    .line 300
    .line 301
    const v2, 0x3f2147ae    # 0.63f

    .line 302
    .line 303
    .line 304
    const v3, -0x41bd70a4    # -0.19f

    .line 305
    .line 306
    .line 307
    const v4, 0x3fdae148    # 1.71f

    .line 308
    move-object v0, v7

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v0, 0x41980000    # 19.0f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v6, -0x40800000    # -1.0f

    .line 321
    .line 322
    .line 323
    const v1, 0x3f0ccccd    # 0.55f

    .line 324
    const/4 v2, 0x0

    .line 325
    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    .line 329
    const v4, -0x4119999a    # -0.45f

    .line 330
    move-object v0, v7

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x40cd1eb8    # 6.41f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x40251eb8    # -1.71f

    .line 343
    .line 344
    .line 345
    const v6, -0x40ca3d71    # -0.71f

    .line 346
    const/4 v1, 0x0

    .line 347
    .line 348
    .line 349
    const v2, -0x409c28f6    # -0.89f

    .line 350
    .line 351
    .line 352
    const v3, -0x4075c28f    # -1.08f

    .line 353
    .line 354
    .line 355
    const v4, -0x40547ae1    # -1.34f

    .line 356
    move-object v0, v7

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x40dc28f6    # -0.64f

    .line 363
    .line 364
    .line 365
    const v1, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    const/16 v28, 0x3800

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v20, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v21, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v24, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    .line 400
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    return-object v0
.end method
