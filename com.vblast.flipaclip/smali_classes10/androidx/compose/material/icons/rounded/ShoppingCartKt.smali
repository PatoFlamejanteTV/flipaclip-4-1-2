.class public final Landroidx/compose/material/icons/rounded/ShoppingCartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingCart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShoppingCart",
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
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShoppingCart"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x400147ae    # -1.99f

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    .line 87
    const v1, -0x40733333    # -1.1f

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    const v3, -0x400147ae    # -1.99f

    .line 92
    .line 93
    .line 94
    const v4, 0x3f666666    # 0.9f

    .line 95
    move-object v0, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x40bccccd    # 5.9f

    .line 102
    .line 103
    const/high16 v1, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const/high16 v2, 0x40e00000    # 7.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x4099999a    # -0.9f

    .line 112
    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v2, -0x40000000    # -2.0f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    const/high16 v1, -0x40000000    # -2.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    const/high16 v0, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    const v2, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v3, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x40666666    # 3.6f

    .line 159
    .line 160
    .line 161
    const v1, 0x40f2e148    # 7.59f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x40533333    # -1.35f

    .line 168
    .line 169
    .line 170
    const v1, 0x401c28f6    # 2.44f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    const/high16 v5, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v6, 0x41880000    # 17.0f

    .line 178
    .line 179
    .line 180
    const v1, 0x4090a3d7    # 4.52f

    .line 181
    .line 182
    .line 183
    const v2, 0x4175eb85    # 15.37f

    .line 184
    .line 185
    .line 186
    const v3, 0x40af5c29    # 5.48f

    .line 187
    .line 188
    const/high16 v4, 0x41880000    # 17.0f

    .line 189
    move-object v0, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    const/high16 v0, 0x41300000    # 11.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v6, -0x40800000    # -1.0f

    .line 202
    .line 203
    .line 204
    const v1, 0x3f0ccccd    # 0.55f

    .line 205
    const/4 v2, 0x0

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    .line 210
    const v4, -0x4119999a    # -0.45f

    .line 211
    move-object v0, v7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, -0x4119999a    # -0.45f

    .line 218
    .line 219
    const/high16 v1, -0x40800000    # -1.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    const/high16 v0, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v1, 0x40e00000    # 7.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    const/high16 v1, -0x40000000    # -2.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x40ee6666    # 7.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 246
    .line 247
    .line 248
    const v6, -0x407c28f6    # -1.03f

    .line 249
    .line 250
    const/high16 v1, 0x3f400000    # 0.75f

    .line 251
    .line 252
    .line 253
    const v3, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    const v4, -0x412e147b    # -0.41f

    .line 257
    move-object v0, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x40651eb8    # 3.58f

    .line 264
    .line 265
    .line 266
    const v1, -0x3f3051ec    # -6.49f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x40a147ae    # -0.87f

    .line 273
    .line 274
    .line 275
    const v6, -0x40428f5c    # -1.48f

    .line 276
    .line 277
    .line 278
    const v1, 0x3ebd70a4    # 0.37f

    .line 279
    .line 280
    .line 281
    const v2, -0x40d70a3d    # -0.66f

    .line 282
    .line 283
    .line 284
    const v3, -0x421eb852    # -0.11f

    .line 285
    .line 286
    .line 287
    const v4, -0x40428f5c    # -1.48f

    .line 288
    move-object v0, v7

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x40a6b852    # 5.21f

    .line 295
    .line 296
    const/high16 v1, 0x40800000    # 4.0f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, -0x40d47ae1    # -0.67f

    .line 303
    .line 304
    .line 305
    const v1, -0x4048f5c3    # -1.43f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const v6, -0x40ee147b    # -0.57f

    .line 315
    .line 316
    .line 317
    const v1, -0x41dc28f6    # -0.16f

    .line 318
    .line 319
    .line 320
    const v2, -0x414ccccd    # -0.35f

    .line 321
    .line 322
    .line 323
    const v3, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v4, -0x40ee147b    # -0.57f

    .line 327
    move-object v0, v7

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    const/high16 v5, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    .line 342
    const v1, -0x40f33333    # -0.55f

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    const/high16 v3, -0x40800000    # -1.0f

    .line 346
    .line 347
    .line 348
    const v4, 0x3ee66666    # 0.45f

    .line 349
    move-object v0, v7

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    const/high16 v0, 0x41880000    # 17.0f

    .line 358
    .line 359
    const/high16 v1, 0x41900000    # 18.0f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, -0x400147ae    # -1.99f

    .line 366
    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    .line 370
    const v1, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v3, -0x400147ae    # -1.99f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f666666    # 0.9f

    .line 377
    move-object v0, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x3f63d70a    # 0.89f

    .line 384
    .line 385
    .line 386
    const v1, 0x3ffeb852    # 1.99f

    .line 387
    .line 388
    const/high16 v2, 0x40000000    # 2.0f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, -0x4099999a    # -0.9f

    .line 395
    .line 396
    const/high16 v1, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v2, -0x40000000    # -2.0f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    const/high16 v1, -0x40000000    # -2.0f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    move-result-object v14

    .line 414
    .line 415
    const/16 v28, 0x3800

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/high16 v18, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v24, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const-string v16, ""

    .line 436
    .line 437
    .line 438
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    return-object v0
.end method
