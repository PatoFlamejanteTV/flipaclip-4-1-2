.class public final Landroidx/compose/material/icons/rounded/ArrowBackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_arrowBack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowBack",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getArrowBack$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getArrowBack",
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
        "SMAP\nArrowBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowBack.kt\nandroidx/compose/material/icons/rounded/ArrowBackKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field private static _arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getArrowBack(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/ArrowBackKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ArrowBack"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v8, 0x41980000    # 19.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v9, 0x40fa8f5c    # 7.83f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v0, 0x409c28f6    # 4.88f

    .line 89
    .line 90
    .line 91
    const v1, -0x3f63d70a    # -4.88f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    const v6, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    const v1, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v2, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v3, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v4, -0x407c28f6    # -1.03f

    .line 111
    move-object v0, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, -0x404b851f    # -1.41f

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    const v1, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v3, -0x407d70a4    # -1.02f

    .line 125
    .line 126
    .line 127
    const v4, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, -0x3f2d1eb8    # -6.59f

    .line 134
    .line 135
    .line 136
    const v10, 0x40d2e148    # 6.59f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    const v6, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const v2, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v3, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f828f5c    # 1.02f

    .line 153
    move-object v0, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, 0x3fb47ae1    # 1.41f

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    const v1, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v3, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    const v4, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    .line 179
    const v6, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const v2, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v3, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v4, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    const/high16 v0, 0x41500000    # 13.0f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v6, -0x40800000    # -1.0f

    .line 204
    .line 205
    .line 206
    const v1, 0x3f0ccccd    # 0.55f

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    .line 212
    const v4, -0x4119999a    # -0.45f

    .line 213
    move-object v0, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, -0x4119999a    # -0.45f

    .line 220
    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v20, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v21, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v24, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sput-object v0, Landroidx/compose/material/icons/rounded/ArrowBackKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    return-object v0
.end method

.method public static synthetic getArrowBack$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.ArrowBack"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.ArrowBack"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.ArrowBack"
            }
        .end subannotation
    .end annotation

    return-void
.end method
