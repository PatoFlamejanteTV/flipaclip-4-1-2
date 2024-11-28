.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCall",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/filled/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/filled/CallKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 76
    .line 77
    .line 78
    const v1, 0x4176147b    # 15.38f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, -0x3f9e147b    # -3.53f

    .line 85
    .line 86
    .line 87
    const v6, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const v1, -0x40628f5c    # -1.23f

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    const v3, -0x3fe51eb8    # -2.42f

    .line 95
    .line 96
    .line 97
    const v4, -0x41b33333    # -0.2f

    .line 98
    move-object v0, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x407eb852    # -1.01f

    .line 105
    .line 106
    .line 107
    const v6, 0x3e75c28f    # 0.24f

    .line 108
    .line 109
    .line 110
    const v1, -0x414ccccd    # -0.35f

    .line 111
    .line 112
    .line 113
    const v2, -0x420a3d71    # -0.12f

    .line 114
    .line 115
    .line 116
    const v3, -0x40c28f5c    # -0.74f

    .line 117
    .line 118
    .line 119
    const v4, -0x430a3d71    # -0.03f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, -0x40370a3d    # -1.57f

    .line 126
    .line 127
    .line 128
    const v1, 0x3ffc28f6    # 1.97f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x3f23851f    # -6.89f

    .line 135
    .line 136
    .line 137
    const v6, -0x3f2570a4    # -6.83f

    .line 138
    .line 139
    .line 140
    const v1, -0x3fcae148    # -2.83f

    .line 141
    .line 142
    .line 143
    const v2, -0x40533333    # -1.35f

    .line 144
    .line 145
    .line 146
    const v3, -0x3f50a3d7    # -5.48f

    .line 147
    .line 148
    .line 149
    const v4, -0x3f866666    # -3.9f

    .line 150
    move-object v0, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x3ff9999a    # 1.95f

    .line 157
    .line 158
    .line 159
    const v1, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x3e75c28f    # 0.24f

    .line 166
    .line 167
    .line 168
    const v6, -0x407d70a4    # -1.02f

    .line 169
    .line 170
    .line 171
    const v1, 0x3e8a3d71    # 0.27f

    .line 172
    .line 173
    .line 174
    const v2, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    const v3, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    const v4, -0x40d47ae1    # -0.67f

    .line 181
    move-object v0, v7

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, -0x40f0a3d7    # -0.56f

    .line 188
    .line 189
    .line 190
    const v6, -0x3f9e147b    # -3.53f

    .line 191
    .line 192
    .line 193
    const v1, -0x41428f5c    # -0.37f

    .line 194
    .line 195
    .line 196
    const v2, -0x4071eb85    # -1.11f

    .line 197
    .line 198
    .line 199
    const v3, -0x40f0a3d7    # -0.56f

    .line 200
    .line 201
    .line 202
    const v4, -0x3feccccd    # -2.3f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x40828f5c    # -0.99f

    .line 209
    .line 210
    .line 211
    const v6, -0x40828f5c    # -0.99f

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    .line 215
    const v2, -0x40f5c28f    # -0.54f

    .line 216
    .line 217
    .line 218
    const v3, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const v4, -0x40828f5c    # -0.99f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x4086147b    # 4.19f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    const/high16 v5, 0x40400000    # 3.0f

    .line 233
    .line 234
    .line 235
    const v6, 0x407f5c29    # 3.99f

    .line 236
    .line 237
    .line 238
    const v1, 0x4069999a    # 3.65f

    .line 239
    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v3, 0x40400000    # 3.0f

    .line 243
    .line 244
    .line 245
    const v4, 0x404f5c29    # 3.24f

    .line 246
    move-object v0, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, 0x41a0147b    # 20.01f

    .line 253
    .line 254
    const/high16 v6, 0x41a80000    # 21.0f

    .line 255
    .line 256
    const/high16 v1, 0x40400000    # 3.0f

    .line 257
    .line 258
    .line 259
    const v2, 0x41547ae1    # 13.28f

    .line 260
    .line 261
    .line 262
    const v3, 0x412bae14    # 10.73f

    .line 263
    .line 264
    const/high16 v4, 0x41a80000    # 21.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x3f7d70a4    # 0.99f

    .line 271
    .line 272
    .line 273
    const v6, -0x4068f5c3    # -1.18f

    .line 274
    .line 275
    .line 276
    const v1, 0x3f35c28f    # 0.71f

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    .line 280
    const v3, 0x3f7d70a4    # 0.99f

    .line 281
    .line 282
    .line 283
    const v4, -0x40deb852    # -0.63f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, -0x3fa33333    # -3.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x40828f5c    # -0.99f

    .line 296
    .line 297
    .line 298
    const v6, -0x40828f5c    # -0.99f

    .line 299
    const/4 v1, 0x0

    .line 300
    .line 301
    .line 302
    const v2, -0x40f5c28f    # -0.54f

    .line 303
    .line 304
    .line 305
    const v3, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    const v4, -0x40828f5c    # -0.99f

    .line 309
    move-object v0, v7

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/high16 v18, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v20, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const-string v16, ""

    .line 342
    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    return-object v0
.end method
