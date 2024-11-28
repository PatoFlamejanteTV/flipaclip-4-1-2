.class public final Landroidx/compose/material/icons/twotone/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavoriteBorder",
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
        "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/twotone/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/twotone/FavoriteBorderKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 75
    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v5, -0x3f700000    # -4.5f

    .line 82
    .line 83
    .line 84
    const v6, 0x4005c28f    # 2.09f

    .line 85
    .line 86
    .line 87
    const v1, -0x402147ae    # -1.74f

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    const v3, -0x3fa5c28f    # -3.41f

    .line 92
    .line 93
    .line 94
    const v4, 0x3f4f5c29    # 0.81f

    .line 95
    move-object v0, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    const/high16 v5, 0x40f00000    # 7.5f

    .line 101
    .line 102
    const/high16 v6, 0x40400000    # 3.0f

    .line 103
    .line 104
    .line 105
    const v1, 0x412e8f5c    # 10.91f

    .line 106
    .line 107
    .line 108
    const v2, 0x4073d70a    # 3.81f

    .line 109
    .line 110
    .line 111
    const v3, 0x4113d70a    # 9.24f

    .line 112
    .line 113
    const/high16 v4, 0x40400000    # 3.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x41080000    # 8.5f

    .line 121
    .line 122
    .line 123
    const v1, 0x408d70a4    # 4.42f

    .line 124
    .line 125
    const/high16 v2, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    .line 130
    const v4, 0x40ad70a4    # 5.42f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, 0x4108cccd    # 8.55f

    .line 137
    .line 138
    .line 139
    const v6, 0x4138a3d7    # 11.54f

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    const v2, 0x4071eb85    # 3.78f

    .line 144
    .line 145
    .line 146
    const v3, 0x4059999a    # 3.4f

    .line 147
    .line 148
    .line 149
    const v4, 0x40db851f    # 6.86f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    const/high16 v0, 0x41400000    # 12.0f

    .line 155
    .line 156
    .line 157
    const v1, 0x41aacccd    # 21.35f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x3fb9999a    # 1.45f

    .line 164
    .line 165
    .line 166
    const v1, -0x40570a3d    # -1.32f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    const/high16 v5, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v6, 0x41080000    # 8.5f

    .line 174
    .line 175
    .line 176
    const v1, 0x4194cccd    # 18.6f

    .line 177
    .line 178
    .line 179
    const v2, 0x4175c28f    # 15.36f

    .line 180
    .line 181
    const/high16 v3, 0x41b00000    # 22.0f

    .line 182
    .line 183
    .line 184
    const v4, 0x41447ae1    # 12.28f

    .line 185
    move-object v0, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    const/high16 v5, 0x41840000    # 16.5f

    .line 191
    .line 192
    const/high16 v6, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v1, 0x41b00000    # 22.0f

    .line 195
    .line 196
    .line 197
    const v2, 0x40ad70a4    # 5.42f

    .line 198
    .line 199
    .line 200
    const v3, 0x419ca3d7    # 19.58f

    .line 201
    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x4141999a    # 12.1f

    .line 212
    .line 213
    .line 214
    const v1, 0x41946666    # 18.55f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    const v1, -0x42333333    # -0.1f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x42333333    # -0.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    const/high16 v5, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v6, 0x41080000    # 8.5f

    .line 237
    .line 238
    .line 239
    const v1, 0x40e47ae1    # 7.14f

    .line 240
    .line 241
    .line 242
    const v2, 0x4163d70a    # 14.24f

    .line 243
    .line 244
    const/high16 v3, 0x40800000    # 4.0f

    .line 245
    .line 246
    .line 247
    const v4, 0x41363d71    # 11.39f

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    const/high16 v5, 0x40f00000    # 7.5f

    .line 254
    .line 255
    const/high16 v6, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v2, 0x40d00000    # 6.5f

    .line 260
    .line 261
    const/high16 v3, 0x40b00000    # 5.5f

    .line 262
    .line 263
    const/high16 v4, 0x40a00000    # 5.0f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x40647ae1    # 3.57f

    .line 270
    .line 271
    .line 272
    const v6, 0x40170a3d    # 2.36f

    .line 273
    .line 274
    .line 275
    const v1, 0x3fc51eb8    # 1.54f

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    .line 279
    const v3, 0x40428f5c    # 3.04f

    .line 280
    .line 281
    .line 282
    const v4, 0x3f7d70a4    # 0.99f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x3fef5c29    # 1.87f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v5, 0x41840000    # 16.5f

    .line 294
    .line 295
    const/high16 v6, 0x40a00000    # 5.0f

    .line 296
    .line 297
    .line 298
    const v1, 0x41575c29    # 13.46f

    .line 299
    .line 300
    .line 301
    const v2, 0x40bfae14    # 5.99f

    .line 302
    .line 303
    .line 304
    const v3, 0x416f5c29    # 14.96f

    .line 305
    .line 306
    const/high16 v4, 0x40a00000    # 5.0f

    .line 307
    move-object v0, v7

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    const/high16 v5, 0x40600000    # 3.5f

    .line 313
    .line 314
    const/high16 v6, 0x40600000    # 3.5f

    .line 315
    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    const/4 v2, 0x0

    .line 318
    .line 319
    const/high16 v3, 0x40600000    # 3.5f

    .line 320
    .line 321
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x3f033333    # -7.9f

    .line 328
    .line 329
    .line 330
    const v6, 0x4120cccd    # 10.05f

    .line 331
    const/4 v1, 0x0

    .line 332
    .line 333
    .line 334
    const v2, 0x4038f5c3    # 2.89f

    .line 335
    .line 336
    .line 337
    const v3, -0x3fb70a3d    # -3.14f

    .line 338
    .line 339
    .line 340
    const v4, 0x40b7ae14    # 5.74f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 350
    move-result-object v14

    .line 351
    .line 352
    const/16 v28, 0x3800

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v20, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/high16 v21, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v24, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const-string v16, ""

    .line 373
    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    return-object v0
.end method
