.class public final Landroidx/compose/material/icons/rounded/ThumbUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbUp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbUp",
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
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbUp"

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
    const v0, 0x4151eb85    # 13.12f

    .line 76
    .line 77
    .line 78
    const v1, 0x4003d70a    # 2.06f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v0, 0x40f28f5c    # 7.58f

    .line 85
    .line 86
    .line 87
    const v1, 0x40f33333    # 7.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v5, -0x40eb851f    # -0.58f

    .line 94
    .line 95
    .line 96
    const v6, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v1, -0x41428f5c    # -0.37f

    .line 100
    .line 101
    .line 102
    const v2, 0x3ebd70a4    # 0.37f

    .line 103
    .line 104
    .line 105
    const v3, -0x40eb851f    # -0.58f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f6147ae    # 0.88f

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    const/high16 v0, 0x41980000    # 19.0f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v6, 0x40000000    # 2.0f

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    const v2, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f666666    # 0.9f

    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    move-object v0, v7

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    const/high16 v0, 0x41100000    # 9.0f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3feb851f    # 1.84f

    .line 143
    .line 144
    .line 145
    const v6, -0x40651eb8    # -1.21f

    .line 146
    .line 147
    .line 148
    const v1, 0x3f4ccccd    # 0.8f

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    const v3, 0x3fc28f5c    # 1.52f

    .line 153
    .line 154
    .line 155
    const v4, -0x410a3d71    # -0.48f

    .line 156
    move-object v0, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x4050a3d7    # 3.26f

    .line 163
    .line 164
    .line 165
    const v1, -0x3f0c7ae1    # -7.61f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x41a2b852    # 20.34f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    .line 176
    const v1, 0x41bf851f    # 23.94f

    .line 177
    .line 178
    .line 179
    const v2, 0x41233333    # 10.2f

    .line 180
    .line 181
    .line 182
    const v3, 0x41b3eb85    # 22.49f

    .line 183
    .line 184
    const/high16 v4, 0x41000000    # 8.0f

    .line 185
    move-object v0, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, -0x3f4b3333    # -5.65f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3f733333    # 0.95f

    .line 198
    .line 199
    .line 200
    const v1, -0x3f6d70a4    # -4.58f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v6, -0x4050a3d7    # -1.37f

    .line 210
    .line 211
    .line 212
    const v1, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    const/high16 v2, -0x41000000    # -0.5f

    .line 215
    .line 216
    .line 217
    const v3, -0x42b33333    # -0.05f

    .line 218
    .line 219
    .line 220
    const v4, -0x407eb852    # -1.01f

    .line 221
    move-object v0, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, -0x3ff8f5c3    # -2.11f

    .line 228
    .line 229
    .line 230
    const v6, 0x3c23d70a    # 0.01f

    .line 231
    .line 232
    .line 233
    const v1, -0x40e8f5c3    # -0.59f

    .line 234
    .line 235
    .line 236
    const v2, -0x40eb851f    # -0.58f

    .line 237
    .line 238
    .line 239
    const v3, -0x403c28f6    # -1.53f

    .line 240
    .line 241
    .line 242
    const v4, -0x40eb851f    # -0.58f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    const/high16 v0, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v1, 0x41a80000    # 21.0f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    const/high16 v5, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v6, -0x40000000    # -2.0f

    .line 260
    .line 261
    .line 262
    const v1, 0x3f8ccccd    # 1.1f

    .line 263
    const/4 v2, 0x0

    .line 264
    .line 265
    const/high16 v3, 0x40000000    # 2.0f

    .line 266
    .line 267
    .line 268
    const v4, -0x4099999a    # -0.9f

    .line 269
    move-object v0, v7

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    const/high16 v0, -0x3f000000    # -8.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v5, -0x40000000    # -2.0f

    .line 280
    const/4 v1, 0x0

    .line 281
    .line 282
    .line 283
    const v2, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const v3, -0x4099999a    # -0.9f

    .line 287
    .line 288
    const/high16 v4, -0x40000000    # -2.0f

    .line 289
    move-object v0, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x3f666666    # 0.9f

    .line 296
    .line 297
    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v2, -0x40000000    # -2.0f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    const/high16 v0, 0x41000000    # 8.0f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    const/4 v1, 0x0

    .line 313
    .line 314
    .line 315
    const v2, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const v3, 0x3f666666    # 0.9f

    .line 319
    .line 320
    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    move-object v0, v7

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    const/16 v28, 0x3800

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v20, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    .line 356
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    return-object v0
.end method
