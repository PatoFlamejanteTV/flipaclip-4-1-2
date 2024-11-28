.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAccountCircle",
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
        "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/outlined/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/outlined/AccountCircleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n54#1:125,18\n54#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n54#1:143,2\n54#1:145,2\n54#1:151,11\n30#1:109,4\n54#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 13
    move-object v13, v1

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v11, 0x60

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const-string v2, "Outlined.AccountCircle"

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    move-result v15

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    move-result v22

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    move-result v23

    .line 70
    .line 71
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    .line 88
    const v4, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    .line 95
    const v7, 0x40cf5c29    # 6.48f

    .line 96
    move-object v3, v10

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    const/high16 v4, 0x41200000    # 10.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 113
    .line 114
    const/high16 v5, 0x41200000    # 10.0f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x418c28f6    # 17.52f

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v5, 0x41400000    # 12.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    const/high16 v3, 0x41940000    # 18.5f

    .line 133
    .line 134
    .line 135
    const v4, 0x40eb3333    # 7.35f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    const/high16 v8, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v9, 0x41880000    # 17.0f

    .line 143
    .line 144
    .line 145
    const v4, 0x410a8f5c    # 8.66f

    .line 146
    .line 147
    .line 148
    const v5, 0x418c7ae1    # 17.56f

    .line 149
    .line 150
    .line 151
    const v6, 0x412428f6    # 10.26f

    .line 152
    .line 153
    const/high16 v7, 0x41880000    # 17.0f

    .line 154
    move-object v3, v10

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x3f0f5c29    # 0.56f

    .line 161
    .line 162
    .line 163
    const v4, 0x4094cccd    # 4.65f

    .line 164
    .line 165
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    .line 168
    const v6, 0x4055c28f    # 3.34f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v9, 0x41a00000    # 20.0f

    .line 174
    .line 175
    .line 176
    const v4, 0x417570a4    # 15.34f

    .line 177
    .line 178
    .line 179
    const v5, 0x419b851f    # 19.44f

    .line 180
    .line 181
    .line 182
    const v6, 0x415bd70a    # 13.74f

    .line 183
    .line 184
    const/high16 v7, 0x41a00000    # 20.0f

    .line 185
    move-object v3, v10

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x410a8f5c    # 8.66f

    .line 192
    .line 193
    .line 194
    const v4, 0x419b851f    # 19.44f

    .line 195
    .line 196
    const/high16 v5, 0x41940000    # 18.5f

    .line 197
    .line 198
    .line 199
    const v6, 0x40eb3333    # 7.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x4188f5c3    # 17.12f

    .line 209
    .line 210
    .line 211
    const v4, 0x41911eb8    # 18.14f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    const/high16 v9, 0x41700000    # 15.0f

    .line 220
    .line 221
    .line 222
    const v4, 0x4183999a    # 16.45f

    .line 223
    .line 224
    .line 225
    const v5, 0x417ccccd    # 15.8f

    .line 226
    .line 227
    .line 228
    const v6, 0x41651eb8    # 14.32f

    .line 229
    .line 230
    const/high16 v7, 0x41700000    # 15.0f

    .line 231
    move-object v3, v10

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, -0x3f3b851f    # -6.14f

    .line 238
    .line 239
    .line 240
    const v4, 0x4007ae14    # 2.12f

    .line 241
    .line 242
    .line 243
    const v5, -0x3f71999a    # -4.45f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    const/4 v3, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    const/high16 v8, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v9, 0x41400000    # 12.0f

    .line 258
    .line 259
    .line 260
    const v4, 0x40966666    # 4.7f

    .line 261
    .line 262
    .line 263
    const v5, 0x417bae14    # 15.73f

    .line 264
    .line 265
    const/high16 v6, 0x40800000    # 4.0f

    .line 266
    .line 267
    .line 268
    const v7, 0x415f3333    # 13.95f

    .line 269
    move-object v3, v10

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    const/high16 v8, 0x41000000    # 8.0f

    .line 275
    .line 276
    const/high16 v9, -0x3f000000    # -8.0f

    .line 277
    const/4 v4, 0x0

    .line 278
    .line 279
    .line 280
    const v5, -0x3f728f5c    # -4.42f

    .line 281
    .line 282
    .line 283
    const v6, 0x40651eb8    # 3.58f

    .line 284
    .line 285
    const/high16 v7, -0x3f000000    # -8.0f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x40651eb8    # 3.58f

    .line 292
    .line 293
    const/high16 v4, 0x41000000    # 8.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x41911eb8    # 18.14f

    .line 300
    .line 301
    .line 302
    const v9, 0x4188f5c3    # 17.12f

    .line 303
    .line 304
    const/high16 v4, 0x41a00000    # 20.0f

    .line 305
    .line 306
    .line 307
    const v5, 0x415f3333    # 13.95f

    .line 308
    .line 309
    .line 310
    const v6, 0x419a6666    # 19.3f

    .line 311
    .line 312
    .line 313
    const v7, 0x417bae14    # 15.73f

    .line 314
    move-object v3, v10

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v20, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    move-result v32

    .line 354
    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v34, v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    move-result v39

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    move-result v40

    .line 374
    .line 375
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 379
    .line 380
    const/high16 v0, 0x40c00000    # 6.0f

    .line 381
    .line 382
    const/high16 v1, 0x41400000    # 12.0f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 388
    .line 389
    const/high16 v6, 0x40600000    # 3.5f

    .line 390
    .line 391
    .line 392
    const v1, -0x4008f5c3    # -1.93f

    .line 393
    const/4 v2, 0x0

    .line 394
    .line 395
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 396
    .line 397
    .line 398
    const v4, 0x3fc8f5c3    # 1.57f

    .line 399
    move-object v0, v7

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x41211eb8    # 10.07f

    .line 406
    .line 407
    const/high16 v1, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v2, 0x41400000    # 12.0f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x40370a3d    # -1.57f

    .line 416
    .line 417
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 418
    .line 419
    const/high16 v2, 0x40600000    # 3.5f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x415ee148    # 13.93f

    .line 426
    .line 427
    const/high16 v1, 0x40c00000    # 6.0f

    .line 428
    .line 429
    const/high16 v2, 0x41400000    # 12.0f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    const/high16 v0, 0x41300000    # 11.0f

    .line 438
    .line 439
    const/high16 v1, 0x41400000    # 12.0f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    const/high16 v5, -0x40400000    # -1.5f

    .line 445
    .line 446
    const/high16 v6, -0x40400000    # -1.5f

    .line 447
    .line 448
    .line 449
    const v1, -0x40ab851f    # -0.83f

    .line 450
    const/4 v2, 0x0

    .line 451
    .line 452
    const/high16 v3, -0x40400000    # -1.5f

    .line 453
    .line 454
    .line 455
    const v4, -0x40d47ae1    # -0.67f

    .line 456
    move-object v0, v7

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x4132b852    # 11.17f

    .line 463
    .line 464
    const/high16 v1, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v2, 0x41400000    # 12.0f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x3f2b851f    # 0.67f

    .line 473
    .line 474
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x414d47ae    # 12.83f

    .line 481
    .line 482
    const/high16 v1, 0x41300000    # 11.0f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    move-result-object v31

    .line 493
    .line 494
    const/16 v45, 0x3800

    .line 495
    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    const/high16 v35, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v37, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const/high16 v38, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v41, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v42, 0x0

    .line 509
    .line 510
    const/16 v43, 0x0

    .line 511
    .line 512
    const/16 v44, 0x0

    .line 513
    .line 514
    const-string v33, ""

    .line 515
    .line 516
    .line 517
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    return-object v0
.end method
