.class public final Landroidx/compose/material/icons/rounded/WarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_warning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Warning",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWarning",
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
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/rounded/WarningKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _warning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWarning(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/WarningKt;->_warning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Warning"

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
    const v0, 0x408f0a3d    # 4.47f

    .line 76
    .line 77
    const/high16 v1, 0x41a80000    # 21.0f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x4170f5c3    # 15.06f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x3fdd70a4    # 1.73f

    .line 90
    .line 91
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    .line 94
    const v1, 0x3fc51eb8    # 1.54f

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    const/high16 v3, 0x40200000    # 2.5f

    .line 98
    .line 99
    .line 100
    const v4, -0x402a3d71    # -1.67f

    .line 101
    move-object v0, v7

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x415bae14    # 13.73f

    .line 108
    .line 109
    .line 110
    const v1, 0x409fae14    # 4.99f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, -0x3fa28f5c    # -3.46f

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    .line 120
    const v1, -0x40bae148    # -0.77f

    .line 121
    .line 122
    .line 123
    const v2, -0x4055c28f    # -1.33f

    .line 124
    .line 125
    .line 126
    const v3, -0x3fd3d70a    # -2.69f

    .line 127
    .line 128
    .line 129
    const v4, -0x4055c28f    # -1.33f

    .line 130
    move-object v0, v7

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x402f5c29    # 2.74f

    .line 137
    .line 138
    const/high16 v8, 0x41900000    # 18.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3fdd70a4    # 1.73f

    .line 145
    .line 146
    const/high16 v6, 0x40400000    # 3.0f

    .line 147
    .line 148
    .line 149
    const v2, 0x3faa3d71    # 1.33f

    .line 150
    .line 151
    .line 152
    const v3, 0x3e428f5c    # 0.19f

    .line 153
    .line 154
    const/high16 v4, 0x40400000    # 3.0f

    .line 155
    move-object v0, v7

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    .line 174
    .line 175
    const v1, -0x40f33333    # -0.55f

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    .line 180
    .line 181
    const v4, -0x4119999a    # -0.45f

    .line 182
    move-object v0, v7

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    .line 196
    const v2, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v3, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    const/high16 v4, -0x40800000    # -1.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    const v2, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const v3, -0x4119999a    # -0.45f

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    move-object v0, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v0, 0x41500000    # 13.0f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    sput-object v0, Landroidx/compose/material/icons/rounded/WarningKt;->_warning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    return-object v0
.end method
