.class public final Landroidx/compose/material/icons/rounded/CallKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCall",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/rounded/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/rounded/CallKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
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

.method public static final getCall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    .line 26
    const-string v2, "Rounded.Call"

    .line 27
    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const v0, 0x4199d70a    # 19.23f

    .line 76
    .line 77
    .line 78
    const v1, 0x417428f6    # 15.26f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v0, -0x3fdd70a4    # -2.54f

    .line 85
    .line 86
    .line 87
    const v8, -0x416b851f    # -0.29f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v5, -0x402e147b    # -1.64f

    .line 94
    .line 95
    .line 96
    const v6, 0x3f11eb85    # 0.57f

    .line 97
    .line 98
    .line 99
    const v1, -0x40e3d70a    # -0.61f

    .line 100
    .line 101
    .line 102
    const v2, -0x4270a3d7    # -0.07f

    .line 103
    .line 104
    .line 105
    const v3, -0x40651eb8    # -1.21f

    .line 106
    .line 107
    .line 108
    const v4, 0x3e0f5c29    # 0.14f

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, -0x40147ae1    # -1.84f

    .line 116
    .line 117
    .line 118
    const v1, 0x3feb851f    # 1.84f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3f2d1eb8    # -6.59f

    .line 125
    .line 126
    .line 127
    const v6, -0x3f2d1eb8    # -6.59f

    .line 128
    .line 129
    .line 130
    const v1, -0x3fcae148    # -2.83f

    .line 131
    .line 132
    .line 133
    const v2, -0x4047ae14    # -1.44f

    .line 134
    .line 135
    .line 136
    const v3, -0x3f5b3333    # -5.15f

    .line 137
    .line 138
    const/high16 v4, -0x3f900000    # -3.75f

    .line 139
    move-object v0, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x3feccccd    # 1.85f

    .line 146
    .line 147
    .line 148
    const v1, -0x40133333    # -1.85f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, 0x3f11eb85    # 0.57f

    .line 155
    .line 156
    .line 157
    const v6, -0x402e147b    # -1.64f

    .line 158
    .line 159
    .line 160
    const v1, 0x3edc28f6    # 0.43f

    .line 161
    .line 162
    .line 163
    const v2, -0x4123d70a    # -0.43f

    .line 164
    .line 165
    .line 166
    const v3, 0x3f23d70a    # 0.64f

    .line 167
    .line 168
    .line 169
    const v4, -0x407c28f6    # -1.03f

    .line 170
    move-object v0, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, -0x3fdeb852    # -2.52f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x400147ae    # -1.99f

    .line 183
    .line 184
    .line 185
    const v6, -0x401d70a4    # -1.77f

    .line 186
    .line 187
    .line 188
    const v1, -0x420a3d71    # -0.12f

    .line 189
    .line 190
    .line 191
    const v2, -0x407eb852    # -1.01f

    .line 192
    .line 193
    .line 194
    const v3, -0x4087ae14    # -0.97f

    .line 195
    .line 196
    .line 197
    const v4, -0x401d70a4    # -1.77f

    .line 198
    move-object v0, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x40a0f5c3    # 5.03f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    const/high16 v5, -0x40000000    # -2.0f

    .line 210
    .line 211
    .line 212
    const v6, 0x40047ae1    # 2.07f

    .line 213
    .line 214
    .line 215
    const v1, -0x406f5c29    # -1.13f

    .line 216
    const/4 v2, 0x0

    .line 217
    .line 218
    .line 219
    const v3, -0x3ffb851f    # -2.07f

    .line 220
    .line 221
    .line 222
    const v4, 0x3f70a3d7    # 0.94f

    .line 223
    move-object v0, v7

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, 0x417e3d71    # 15.89f

    .line 230
    .line 231
    .line 232
    const v6, 0x417e3d71    # 15.89f

    .line 233
    .line 234
    .line 235
    const v1, 0x3f07ae14    # 0.53f

    .line 236
    .line 237
    .line 238
    const v2, 0x4108a3d7    # 8.54f

    .line 239
    .line 240
    .line 241
    const v3, 0x40eb851f    # 7.36f

    .line 242
    .line 243
    .line 244
    const v4, 0x4175c28f    # 15.36f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, 0x40047ae1    # 2.07f

    .line 251
    .line 252
    const/high16 v6, -0x40000000    # -2.0f

    .line 253
    .line 254
    .line 255
    const v1, 0x3f90a3d7    # 1.13f

    .line 256
    .line 257
    .line 258
    const v2, 0x3d8f5c29    # 0.07f

    .line 259
    .line 260
    .line 261
    const v3, 0x40047ae1    # 2.07f

    .line 262
    .line 263
    .line 264
    const v4, -0x40a147ae    # -0.87f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x40228f5c    # -1.73f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, -0x401eb852    # -1.76f

    .line 277
    .line 278
    .line 279
    const v6, -0x40028f5c    # -1.98f

    .line 280
    .line 281
    .line 282
    const v1, 0x3c23d70a    # 0.01f

    .line 283
    .line 284
    .line 285
    const v2, -0x407eb852    # -1.01f

    .line 286
    .line 287
    const/high16 v3, -0x40c00000    # -0.75f

    .line 288
    .line 289
    .line 290
    const v4, -0x4011eb85    # -1.86f

    .line 291
    move-object v0, v7

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const-string v16, ""

    .line 308
    .line 309
    const/high16 v18, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v20, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v21, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v24, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    sput-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    return-object v0
.end method
