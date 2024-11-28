.class public final Landroidx/compose/material/icons/rounded/StarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_star",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Star",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStar",
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
        "SMAP\nStar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/rounded/StarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,54:1\n212#2,12:55\n233#2,18:68\n253#2:105\n174#3:67\n705#4,2:86\n717#4,2:88\n719#4,11:94\n72#5,4:90\n*S KotlinDebug\n*F\n+ 1 Star.kt\nandroidx/compose/material/icons/rounded/StarKt\n*L\n29#1:55,12\n30#1:68,18\n30#1:105\n29#1:67\n30#1:86,2\n30#1:88,2\n30#1:94,11\n30#1:90,4\n*E\n"
    }
.end annotation


# static fields
.field private static _star:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Star"

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 75
    .line 76
    .line 77
    const v9, 0x418a28f6    # 17.27f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x4084cccd    # 4.15f

    .line 84
    .line 85
    .line 86
    const v1, 0x4020a3d7    # 2.51f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v5, 0x3fbeb852    # 1.49f

    .line 93
    .line 94
    .line 95
    const v6, -0x4075c28f    # -1.08f

    .line 96
    .line 97
    .line 98
    const v1, 0x3f428f5c    # 0.76f

    .line 99
    .line 100
    .line 101
    const v2, 0x3eeb851f    # 0.46f

    .line 102
    .line 103
    .line 104
    const v3, 0x3fd851ec    # 1.69f

    .line 105
    .line 106
    .line 107
    const v4, -0x419eb852    # -0.22f

    .line 108
    move-object v0, v7

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, -0x3f68f5c3    # -4.72f

    .line 115
    .line 116
    .line 117
    const v10, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, -0x3fb47ae1    # -3.18f

    .line 124
    .line 125
    .line 126
    const v11, 0x406ae148    # 3.67f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v5, -0x40ee147b    # -0.57f

    .line 133
    .line 134
    const/high16 v6, -0x40200000    # -1.75f

    .line 135
    .line 136
    .line 137
    const v1, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    const v2, -0x40eb851f    # -0.58f

    .line 141
    .line 142
    .line 143
    const v3, 0x3e9eb852    # 0.31f

    .line 144
    .line 145
    .line 146
    const v4, -0x4028f5c3    # -1.68f

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x3f6570a4    # -4.83f

    .line 154
    .line 155
    .line 156
    const v1, -0x412e147b    # -0.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, -0x400e147b    # -1.89f

    .line 163
    .line 164
    .line 165
    const v1, -0x3f7147ae    # -4.46f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, -0x40147ae1    # -1.84f

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    .line 175
    const v1, -0x4151eb85    # -0.34f

    .line 176
    .line 177
    .line 178
    const v2, -0x40b0a3d7    # -0.81f

    .line 179
    .line 180
    const/high16 v3, -0x40400000    # -1.5f

    .line 181
    .line 182
    .line 183
    const v4, -0x40b0a3d7    # -0.81f

    .line 184
    move-object v0, v7

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, 0x41130a3d    # 9.19f

    .line 191
    .line 192
    .line 193
    const v1, 0x410a147b    # 8.63f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x408b851f    # 4.36f

    .line 200
    .line 201
    .line 202
    const v1, 0x4110a3d7    # 9.04f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x40ee147b    # -0.57f

    .line 209
    .line 210
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 211
    .line 212
    .line 213
    const v1, -0x409eb852    # -0.88f

    .line 214
    .line 215
    .line 216
    const v2, 0x3d8f5c29    # 0.07f

    .line 217
    .line 218
    .line 219
    const v3, -0x406147ae    # -1.24f

    .line 220
    .line 221
    .line 222
    const v4, 0x3f95c28f    # 1.17f

    .line 223
    move-object v0, v7

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x404b851f    # 3.18f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, 0x40970a3d    # 4.72f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, 0x3fbeb852    # 1.49f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f8a3d71    # 1.08f

    .line 245
    .line 246
    .line 247
    const v1, -0x41b33333    # -0.2f

    .line 248
    .line 249
    .line 250
    const v2, 0x3f5c28f6    # 0.86f

    .line 251
    .line 252
    .line 253
    const v3, 0x3f3ae148    # 0.73f

    .line 254
    .line 255
    .line 256
    const v4, 0x3fc51eb8    # 1.54f

    .line 257
    move-object v0, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    const/16 v28, 0x3800

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v20, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sput-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    return-object v0
.end method
