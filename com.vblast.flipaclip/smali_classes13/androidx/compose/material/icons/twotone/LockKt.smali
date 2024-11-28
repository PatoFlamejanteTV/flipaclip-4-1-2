.class public final Landroidx/compose/material/icons/twotone/LockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLock",
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
        "SMAP\nLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lock.kt\nandroidx/compose/material/icons/twotone/LockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 Lock.kt\nandroidx/compose/material/icons/twotone/LockKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lock"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    const/high16 v3, 0x41900000    # 18.0f

    .line 89
    .line 90
    const/high16 v4, 0x41200000    # 10.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    const/high16 v3, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v4, 0x41400000    # 12.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f8ccccd    # 1.1f

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f666666    # 0.9f

    .line 127
    move-object v3, v10

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x4099999a    # -0.9f

    .line 134
    .line 135
    const/high16 v4, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v5, -0x40000000    # -2.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x3f666666    # 0.9f

    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    .line 167
    const v18, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const v20, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    move-result v32

    .line 192
    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    move-result v39

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    move-result v40

    .line 212
    .line 213
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 217
    .line 218
    const/high16 v0, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v1, 0x41900000    # 18.0f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    const/high16 v0, -0x40800000    # -1.0f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v0, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v1, 0x40c00000    # 6.0f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    const/high16 v5, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const/high16 v6, -0x3f600000    # -5.0f

    .line 240
    const/4 v1, 0x0

    .line 241
    .line 242
    .line 243
    const v2, -0x3fcf5c29    # -2.76f

    .line 244
    .line 245
    .line 246
    const v3, -0x3ff0a3d7    # -2.24f

    .line 247
    .line 248
    const/high16 v4, -0x3f600000    # -5.0f

    .line 249
    move-object v0, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x404f5c29    # 3.24f

    .line 256
    .line 257
    const/high16 v1, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v2, 0x40c00000    # 6.0f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    const/high16 v0, 0x40000000    # 2.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    const/high16 v0, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v1, 0x40c00000    # 6.0f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    const/high16 v5, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    .line 281
    const v1, -0x40733333    # -1.1f

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    const/high16 v3, -0x40000000    # -2.0f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f666666    # 0.9f

    .line 288
    move-object v0, v7

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v0, 0x41200000    # 10.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    const/4 v1, 0x0

    .line 300
    .line 301
    .line 302
    const v2, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v3, 0x3f666666    # 0.9f

    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    move-object v0, v7

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v0, 0x41400000    # 12.0f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    const/high16 v6, -0x40000000    # -2.0f

    .line 319
    .line 320
    .line 321
    const v1, 0x3f8ccccd    # 1.1f

    .line 322
    const/4 v2, 0x0

    .line 323
    .line 324
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    .line 326
    .line 327
    const v4, -0x4099999a    # -0.9f

    .line 328
    move-object v0, v7

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    const/high16 v0, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v1, 0x41200000    # 10.0f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    const/high16 v5, -0x40000000    # -2.0f

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    .line 344
    const v2, -0x40733333    # -1.1f

    .line 345
    .line 346
    .line 347
    const v3, -0x4099999a    # -0.9f

    .line 348
    .line 349
    const/high16 v4, -0x40000000    # -2.0f

    .line 350
    move-object v0, v7

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v0, 0x41100000    # 9.0f

    .line 359
    .line 360
    const/high16 v1, 0x40c00000    # 6.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v5, 0x40400000    # 3.0f

    .line 366
    .line 367
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 368
    const/4 v1, 0x0

    .line 369
    .line 370
    .line 371
    const v2, -0x402b851f    # -1.66f

    .line 372
    .line 373
    .line 374
    const v3, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 377
    move-object v0, v7

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x3fab851f    # 1.34f

    .line 384
    .line 385
    const/high16 v1, 0x40400000    # 3.0f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    const/high16 v0, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/high16 v1, 0x41000000    # 8.0f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    const/high16 v1, 0x40c00000    # 6.0f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    const/high16 v0, 0x41900000    # 18.0f

    .line 411
    .line 412
    const/high16 v1, 0x41a00000    # 20.0f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    const/high16 v0, 0x41a00000    # 20.0f

    .line 418
    .line 419
    const/high16 v1, 0x40c00000    # 6.0f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    const/high16 v0, 0x41200000    # 10.0f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    const/high16 v0, 0x41400000    # 12.0f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    const/high16 v0, 0x41200000    # 10.0f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    const/high16 v0, 0x41880000    # 17.0f

    .line 443
    .line 444
    const/high16 v1, 0x41400000    # 12.0f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    const/high16 v5, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v6, -0x40000000    # -2.0f

    .line 452
    .line 453
    .line 454
    const v1, 0x3f8ccccd    # 1.1f

    .line 455
    const/4 v2, 0x0

    .line 456
    .line 457
    const/high16 v3, 0x40000000    # 2.0f

    .line 458
    .line 459
    .line 460
    const v4, -0x4099999a    # -0.9f

    .line 461
    move-object v0, v7

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x4099999a    # -0.9f

    .line 468
    .line 469
    const/high16 v1, -0x40000000    # -2.0f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x3f666666    # 0.9f

    .line 476
    .line 477
    const/high16 v1, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/high16 v2, -0x40000000    # -2.0f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    return-object v0
.end method
