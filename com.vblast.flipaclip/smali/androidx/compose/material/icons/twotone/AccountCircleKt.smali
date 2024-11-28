.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
        "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/twotone/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:123\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/twotone/AccountCircleKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n46#1:139,18\n46#1:176\n68#1:177,18\n68#1:214\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n46#1:157,2\n46#1:159,2\n46#1:165,11\n68#1:195,2\n68#1:197,2\n68#1:203,11\n30#1:123,4\n46#1:161,4\n68#1:199,4\n*E\n"
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

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    const/high16 v8, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const/high16 v9, 0x41000000    # 8.0f

    .line 88
    .line 89
    .line 90
    const v4, -0x3f728f5c    # -4.42f

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    const/high16 v6, -0x3f000000    # -8.0f

    .line 94
    .line 95
    .line 96
    const v7, 0x40651eb8    # 3.58f

    .line 97
    move-object v3, v10

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, 0x3fee147b    # 1.86f

    .line 104
    .line 105
    .line 106
    const v9, 0x40a3d70a    # 5.12f

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    const v5, 0x3ff9999a    # 1.95f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    const v7, 0x406eb852    # 3.73f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v9, 0x41700000    # 15.0f

    .line 124
    .line 125
    .line 126
    const v4, 0x40f1999a    # 7.55f

    .line 127
    .line 128
    .line 129
    const v5, 0x417ccccd    # 15.8f

    .line 130
    .line 131
    .line 132
    const v6, 0x411ae148    # 9.68f

    .line 133
    .line 134
    const/high16 v7, 0x41700000    # 15.0f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x408e6666    # 4.45f

    .line 141
    .line 142
    .line 143
    const v4, 0x40c47ae1    # 6.14f

    .line 144
    .line 145
    .line 146
    const v5, 0x4007ae14    # 2.12f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    const/high16 v8, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    .line 159
    const v4, 0x419a6666    # 19.3f

    .line 160
    .line 161
    .line 162
    const v5, 0x417bae14    # 15.73f

    .line 163
    .line 164
    const/high16 v6, 0x41a00000    # 20.0f

    .line 165
    .line 166
    .line 167
    const v7, 0x415f3333    # 13.95f

    .line 168
    move-object v3, v10

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v8, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v9, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v4, 0x41a00000    # 20.0f

    .line 178
    .line 179
    .line 180
    const v5, 0x40f28f5c    # 7.58f

    .line 181
    .line 182
    .line 183
    const v6, 0x41835c29    # 16.42f

    .line 184
    .line 185
    const/high16 v7, 0x40800000    # 4.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    const/high16 v3, 0x41500000    # 13.0f

    .line 194
    .line 195
    const/high16 v4, 0x41400000    # 12.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 201
    .line 202
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 203
    .line 204
    .line 205
    const v4, -0x4008f5c3    # -1.93f

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    .line 211
    const v7, -0x40370a3d    # -1.57f

    .line 212
    move-object v3, v10

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    const/high16 v8, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v9, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v4, 0x41080000    # 8.5f

    .line 222
    .line 223
    .line 224
    const v5, 0x40f23d71    # 7.57f

    .line 225
    .line 226
    .line 227
    const v6, 0x41211eb8    # 10.07f

    .line 228
    .line 229
    const/high16 v7, 0x40c00000    # 6.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v3, 0x3fc8f5c3    # 1.57f

    .line 236
    .line 237
    const/high16 v4, 0x40600000    # 3.5f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    const/high16 v9, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v4, 0x41780000    # 15.5f

    .line 245
    .line 246
    .line 247
    const v5, 0x4136e148    # 11.43f

    .line 248
    .line 249
    .line 250
    const v6, 0x415ee148    # 13.93f

    .line 251
    .line 252
    const/high16 v7, 0x41500000    # 13.0f

    .line 253
    move-object v3, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    move-result v32

    .line 295
    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    move-result-wide v4

    .line 303
    const/4 v6, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    move-result v39

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    move-result v40

    .line 315
    .line 316
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 320
    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v4, 0x41400000    # 12.0f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v9, 0x41400000    # 12.0f

    .line 331
    .line 332
    .line 333
    const v4, 0x40cf5c29    # 6.48f

    .line 334
    .line 335
    const/high16 v5, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    .line 340
    const v7, 0x40cf5c29    # 6.48f

    .line 341
    move-object v3, v10

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    const/high16 v8, 0x41200000    # 10.0f

    .line 347
    .line 348
    const/high16 v9, 0x41200000    # 10.0f

    .line 349
    const/4 v4, 0x0

    .line 350
    .line 351
    .line 352
    const v5, 0x40b0a3d7    # 5.52f

    .line 353
    .line 354
    .line 355
    const v6, 0x408f5c29    # 4.48f

    .line 356
    .line 357
    const/high16 v7, 0x41200000    # 10.0f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v3, -0x3f70a3d7    # -4.48f

    .line 364
    .line 365
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 366
    .line 367
    const/high16 v5, 0x41200000    # 10.0f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    const/high16 v8, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v4, 0x41b00000    # 22.0f

    .line 377
    .line 378
    .line 379
    const v5, 0x40cf5c29    # 6.48f

    .line 380
    .line 381
    .line 382
    const v6, 0x418c28f6    # 17.52f

    .line 383
    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    move-object v3, v10

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    const/high16 v3, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v4, 0x41400000    # 12.0f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, -0x3f6b3333    # -4.65f

    .line 402
    .line 403
    const/high16 v9, -0x40400000    # -1.5f

    .line 404
    .line 405
    .line 406
    const v4, -0x402147ae    # -1.74f

    .line 407
    const/4 v5, 0x0

    .line 408
    .line 409
    .line 410
    const v6, -0x3faa3d71    # -3.34f

    .line 411
    .line 412
    .line 413
    const v7, -0x40f0a3d7    # -0.56f

    .line 414
    move-object v3, v10

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    const/high16 v8, 0x41400000    # 12.0f

    .line 420
    .line 421
    const/high16 v9, 0x41880000    # 17.0f

    .line 422
    .line 423
    .line 424
    const v4, 0x410a8f5c    # 8.66f

    .line 425
    .line 426
    .line 427
    const v5, 0x418c7ae1    # 17.56f

    .line 428
    .line 429
    .line 430
    const v6, 0x412428f6    # 10.26f

    .line 431
    .line 432
    const/high16 v7, 0x41880000    # 17.0f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v3, 0x3f0f5c29    # 0.56f

    .line 439
    .line 440
    .line 441
    const v4, 0x4094cccd    # 4.65f

    .line 442
    .line 443
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 444
    .line 445
    .line 446
    const v6, 0x4055c28f    # 3.34f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    const/high16 v9, 0x41a00000    # 20.0f

    .line 452
    .line 453
    .line 454
    const v4, 0x417570a4    # 15.34f

    .line 455
    .line 456
    .line 457
    const v5, 0x419b851f    # 19.44f

    .line 458
    .line 459
    .line 460
    const v6, 0x415bd70a    # 13.74f

    .line 461
    .line 462
    const/high16 v7, 0x41a00000    # 20.0f

    .line 463
    move-object v3, v10

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v3, 0x41911eb8    # 18.14f

    .line 473
    .line 474
    .line 475
    const v4, 0x4188f5c3    # 17.12f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    const/high16 v9, 0x41700000    # 15.0f

    .line 481
    .line 482
    .line 483
    const v4, 0x4183999a    # 16.45f

    .line 484
    .line 485
    .line 486
    const v5, 0x417ccccd    # 15.8f

    .line 487
    .line 488
    .line 489
    const v6, 0x41651eb8    # 14.32f

    .line 490
    .line 491
    const/high16 v7, 0x41700000    # 15.0f

    .line 492
    move-object v3, v10

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v3, -0x3f71999a    # -4.45f

    .line 499
    .line 500
    .line 501
    const v4, -0x3f3b851f    # -6.14f

    .line 502
    .line 503
    .line 504
    const v5, 0x4007ae14    # 2.12f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f4ccccd    # 0.8f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    const/high16 v8, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/high16 v9, 0x41400000    # 12.0f

    .line 515
    .line 516
    .line 517
    const v4, 0x40966666    # 4.7f

    .line 518
    .line 519
    .line 520
    const v5, 0x417bae14    # 15.73f

    .line 521
    .line 522
    const/high16 v6, 0x40800000    # 4.0f

    .line 523
    .line 524
    .line 525
    const v7, 0x415f3333    # 13.95f

    .line 526
    move-object v3, v10

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    const/high16 v8, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v9, -0x3f000000    # -8.0f

    .line 534
    const/4 v4, 0x0

    .line 535
    .line 536
    .line 537
    const v5, -0x3f728f5c    # -4.42f

    .line 538
    .line 539
    .line 540
    const v6, 0x40651eb8    # 3.58f

    .line 541
    .line 542
    const/high16 v7, -0x3f000000    # -8.0f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v3, 0x40651eb8    # 3.58f

    .line 549
    .line 550
    const/high16 v4, 0x41000000    # 8.0f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v8, 0x41911eb8    # 18.14f

    .line 557
    .line 558
    .line 559
    const v9, 0x4188f5c3    # 17.12f

    .line 560
    .line 561
    const/high16 v4, 0x41a00000    # 20.0f

    .line 562
    .line 563
    .line 564
    const v5, 0x415f3333    # 13.95f

    .line 565
    .line 566
    .line 567
    const v6, 0x419a6666    # 19.3f

    .line 568
    .line 569
    .line 570
    const v7, 0x417bae14    # 15.73f

    .line 571
    move-object v3, v10

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    move-result-object v31

    .line 582
    .line 583
    const/16 v45, 0x3800

    .line 584
    .line 585
    const/16 v46, 0x0

    .line 586
    .line 587
    const/high16 v35, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v37, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/high16 v38, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v41, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v42, 0x0

    .line 598
    .line 599
    const/16 v43, 0x0

    .line 600
    .line 601
    const/16 v44, 0x0

    .line 602
    .line 603
    const-string v33, ""

    .line 604
    .line 605
    .line 606
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 610
    move-result v49

    .line 611
    .line 612
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 613
    .line 614
    move-object/from16 v51, v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 618
    move-result-wide v4

    .line 619
    const/4 v1, 0x0

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 626
    move-result v56

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 630
    move-result v57

    .line 631
    .line 632
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const v0, 0x40bdc28f    # 5.93f

    .line 639
    .line 640
    const/high16 v1, 0x41400000    # 12.0f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 646
    .line 647
    const/high16 v6, 0x40600000    # 3.5f

    .line 648
    .line 649
    .line 650
    const v1, -0x4008f5c3    # -1.93f

    .line 651
    const/4 v2, 0x0

    .line 652
    .line 653
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 654
    .line 655
    .line 656
    const v4, 0x3fc8f5c3    # 1.57f

    .line 657
    move-object v0, v7

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    const/high16 v5, 0x40600000    # 3.5f

    .line 663
    const/4 v1, 0x0

    .line 664
    .line 665
    .line 666
    const v2, 0x3ff70a3d    # 1.93f

    .line 667
    .line 668
    .line 669
    const v3, 0x3fc8f5c3    # 1.57f

    .line 670
    .line 671
    const/high16 v4, 0x40600000    # 3.5f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x40370a3d    # -1.57f

    .line 678
    .line 679
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 680
    .line 681
    const/high16 v2, 0x40600000    # 3.5f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    const/high16 v5, 0x41400000    # 12.0f

    .line 687
    .line 688
    .line 689
    const v6, 0x40bdc28f    # 5.93f

    .line 690
    .line 691
    const/high16 v1, 0x41780000    # 15.5f

    .line 692
    .line 693
    const/high16 v2, 0x40f00000    # 7.5f

    .line 694
    .line 695
    .line 696
    const v3, 0x415ee148    # 13.93f

    .line 697
    .line 698
    .line 699
    const v4, 0x40bdc28f    # 5.93f

    .line 700
    move-object v0, v7

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v0, 0x412ee148    # 10.93f

    .line 710
    .line 711
    const/high16 v1, 0x41400000    # 12.0f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    const/high16 v5, -0x40400000    # -1.5f

    .line 717
    .line 718
    const/high16 v6, -0x40400000    # -1.5f

    .line 719
    .line 720
    .line 721
    const v1, -0x40ab851f    # -0.83f

    .line 722
    const/4 v2, 0x0

    .line 723
    .line 724
    const/high16 v3, -0x40400000    # -1.5f

    .line 725
    .line 726
    .line 727
    const v4, -0x40d47ae1    # -0.67f

    .line 728
    move-object v0, v7

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    const/high16 v0, -0x40400000    # -1.5f

    .line 734
    .line 735
    .line 736
    const v1, 0x3f2b851f    # 0.67f

    .line 737
    .line 738
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v0, 0x3f2b851f    # 0.67f

    .line 745
    .line 746
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, 0x414d47ae    # 12.83f

    .line 753
    .line 754
    .line 755
    const v1, 0x412ee148    # 10.93f

    .line 756
    .line 757
    const/high16 v2, 0x41400000    # 12.0f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 767
    move-result-object v48

    .line 768
    .line 769
    const/16 v62, 0x3800

    .line 770
    .line 771
    const/16 v63, 0x0

    .line 772
    .line 773
    const/high16 v52, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v54, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v53, 0x0

    .line 778
    .line 779
    const/high16 v55, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v58, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v59, 0x0

    .line 784
    .line 785
    const/16 v60, 0x0

    .line 786
    .line 787
    const/16 v61, 0x0

    .line 788
    .line 789
    const-string v50, ""

    .line 790
    .line 791
    .line 792
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    return-object v0
.end method
