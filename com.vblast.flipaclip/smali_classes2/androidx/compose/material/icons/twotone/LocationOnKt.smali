.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_locationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocationOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocationOn",
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
        "SMAP\nLocationOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/twotone/LocationOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:105\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/twotone/LocationOnKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n44#1:121,18\n44#1:158\n58#1:159,18\n58#1:196\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n44#1:139,2\n44#1:141,2\n44#1:147,11\n58#1:177,2\n58#1:179,2\n58#1:185,11\n30#1:105,4\n44#1:143,4\n58#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

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
    const/high16 v8, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v9, 0x41100000    # 9.0f

    .line 88
    .line 89
    .line 90
    const v4, 0x4113d70a    # 9.24f

    .line 91
    .line 92
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v6, 0x40e00000    # 7.0f

    .line 95
    .line 96
    .line 97
    const v7, 0x40c7ae14    # 6.24f

    .line 98
    move-object v3, v10

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    const/high16 v8, 0x40a00000    # 5.0f

    .line 104
    .line 105
    .line 106
    const v9, 0x411e147b    # 9.88f

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    const v5, 0x40366666    # 2.85f

    .line 111
    .line 112
    .line 113
    const v6, 0x403ae148    # 2.92f

    .line 114
    .line 115
    .line 116
    const v7, 0x40e6b852    # 7.21f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, -0x3ee1eb85    # -9.88f

    .line 123
    .line 124
    .line 125
    const v4, 0x40070a3d    # 2.11f

    .line 126
    .line 127
    .line 128
    const v5, -0x3fd3d70a    # -2.69f

    .line 129
    .line 130
    const/high16 v6, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v7, -0x3f200000    # -7.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    const/high16 v8, -0x3f600000    # -5.0f

    .line 138
    .line 139
    const/high16 v9, -0x3f600000    # -5.0f

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    const v5, -0x3fcf5c29    # -2.76f

    .line 144
    .line 145
    .line 146
    const v6, -0x3ff0a3d7    # -2.24f

    .line 147
    .line 148
    const/high16 v7, -0x3f600000    # -5.0f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    const/high16 v3, 0x41380000    # 11.5f

    .line 157
    .line 158
    const/high16 v4, 0x41400000    # 12.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 164
    .line 165
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 166
    .line 167
    .line 168
    const v4, -0x404f5c29    # -1.38f

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 172
    .line 173
    .line 174
    const v7, -0x4070a3d7    # -1.12f

    .line 175
    move-object v3, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x3f8f5c29    # 1.12f

    .line 182
    .line 183
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 184
    .line 185
    const/high16 v5, 0x40200000    # 2.5f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    const/high16 v4, 0x40200000    # 2.5f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, -0x4070a3d7    # -1.12f

    .line 197
    .line 198
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    const/16 v28, 0x3800

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    .line 215
    const v18, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v20, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    move-result v32

    .line 240
    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    move-result-wide v4

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    move-result v39

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    move-result v40

    .line 260
    .line 261
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 265
    .line 266
    const/high16 v3, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v4, 0x41400000    # 12.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    const/high16 v8, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v9, 0x41100000    # 9.0f

    .line 276
    .line 277
    .line 278
    const v4, 0x4102147b    # 8.13f

    .line 279
    .line 280
    const/high16 v5, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v6, 0x40a00000    # 5.0f

    .line 283
    .line 284
    .line 285
    const v7, 0x40a428f6    # 5.13f

    .line 286
    move-object v3, v10

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    const/high16 v8, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v9, 0x41500000    # 13.0f

    .line 294
    const/4 v4, 0x0

    .line 295
    .line 296
    const/high16 v5, 0x40a80000    # 5.25f

    .line 297
    .line 298
    const/high16 v6, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const/high16 v7, 0x41500000    # 13.0f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    const/high16 v3, -0x3f080000    # -7.75f

    .line 306
    .line 307
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 308
    .line 309
    const/high16 v5, 0x40e00000    # 7.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    const/high16 v8, -0x3f200000    # -7.0f

    .line 315
    .line 316
    const/high16 v9, -0x3f200000    # -7.0f

    .line 317
    const/4 v4, 0x0

    .line 318
    .line 319
    .line 320
    const v5, -0x3f8851ec    # -3.87f

    .line 321
    .line 322
    .line 323
    const v6, -0x3fb7ae14    # -3.13f

    .line 324
    .line 325
    const/high16 v7, -0x3f200000    # -7.0f

    .line 326
    move-object v3, v10

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    const/high16 v3, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v4, 0x40e00000    # 7.0f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    const/high16 v8, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v9, -0x3f600000    # -5.0f

    .line 344
    const/4 v4, 0x0

    .line 345
    .line 346
    .line 347
    const v5, -0x3fcf5c29    # -2.76f

    .line 348
    .line 349
    .line 350
    const v6, 0x400f5c29    # 2.24f

    .line 351
    .line 352
    const/high16 v7, -0x3f600000    # -5.0f

    .line 353
    move-object v3, v10

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v3, 0x400f5c29    # 2.24f

    .line 360
    .line 361
    const/high16 v4, 0x40a00000    # 5.0f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    const/high16 v8, -0x3f600000    # -5.0f

    .line 367
    .line 368
    .line 369
    const v9, 0x411e147b    # 9.88f

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    .line 373
    const v5, 0x403851ec    # 2.88f

    .line 374
    .line 375
    .line 376
    const v6, -0x3fc7ae14    # -2.88f

    .line 377
    .line 378
    .line 379
    const v7, 0x40e6147b    # 7.19f

    .line 380
    move-object v3, v10

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    const/high16 v8, 0x40e00000    # 7.0f

    .line 386
    .line 387
    const/high16 v9, 0x41100000    # 9.0f

    .line 388
    .line 389
    .line 390
    const v4, 0x411eb852    # 9.92f

    .line 391
    .line 392
    .line 393
    const v5, 0x4181ae14    # 16.21f

    .line 394
    .line 395
    const/high16 v6, 0x40e00000    # 7.0f

    .line 396
    .line 397
    .line 398
    const v7, 0x413d999a    # 11.85f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 408
    move-result-object v31

    .line 409
    .line 410
    const/16 v45, 0x3800

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/high16 v35, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v37, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/high16 v38, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v41, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const-string v33, ""

    .line 431
    .line 432
    .line 433
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 437
    move-result v49

    .line 438
    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v51, v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 445
    move-result-wide v4

    .line 446
    const/4 v1, 0x0

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 453
    move-result v56

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 457
    move-result v57

    .line 458
    .line 459
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 463
    .line 464
    const/high16 v0, 0x41100000    # 9.0f

    .line 465
    .line 466
    const/high16 v1, 0x41400000    # 12.0f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    const/4 v0, 0x0

    .line 471
    .line 472
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    const/high16 v6, 0x40a00000    # 5.0f

    .line 478
    const/4 v7, 0x0

    .line 479
    .line 480
    const/high16 v1, 0x40200000    # 2.5f

    .line 481
    .line 482
    const/high16 v2, 0x40200000    # 2.5f

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x1

    .line 485
    const/4 v5, 0x1

    .line 486
    move-object v0, v8

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    const/high16 v6, -0x3f600000    # -5.0f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    move-result-object v48

    .line 499
    .line 500
    const/16 v62, 0x3800

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/high16 v52, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v54, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v53, 0x0

    .line 509
    .line 510
    const/high16 v55, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v58, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v59, 0x0

    .line 515
    .line 516
    const/16 v60, 0x0

    .line 517
    .line 518
    const/16 v61, 0x0

    .line 519
    .line 520
    const-string v50, ""

    .line 521
    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    return-object v0
.end method
