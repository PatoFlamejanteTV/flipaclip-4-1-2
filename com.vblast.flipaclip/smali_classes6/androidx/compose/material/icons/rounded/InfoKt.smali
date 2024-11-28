.class public final Landroidx/compose/material/icons/rounded/InfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_info",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Info",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInfo",
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
        "SMAP\nInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/rounded/InfoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/rounded/InfoKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
    }
.end annotation


# static fields
.field private static _info:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInfo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Info"

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    .line 86
    const v1, 0x40cf5c29    # 6.48f

    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    .line 93
    const v4, 0x40cf5c29    # 6.48f

    .line 94
    move-object v0, v7

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x408f5c29    # 4.48f

    .line 101
    .line 102
    const/high16 v1, 0x41200000    # 10.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    const/high16 v0, 0x41880000    # 17.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    const/high16 v5, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    .line 134
    const v1, -0x40f33333    # -0.55f

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    .line 140
    const v4, -0x4119999a    # -0.45f

    .line 141
    move-object v0, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    const/high16 v0, -0x3f800000    # -4.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    .line 155
    const v2, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v3, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    const/high16 v4, -0x40800000    # -1.0f

    .line 161
    move-object v0, v7

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    const/4 v1, 0x0

    .line 183
    .line 184
    .line 185
    const v2, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v3, -0x4119999a    # -0.45f

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v0, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v1, 0x41100000    # 9.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    const/high16 v0, -0x40000000    # -2.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    const/high16 v0, 0x41300000    # 11.0f

    .line 212
    .line 213
    const/high16 v1, 0x40e00000    # 7.0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    const/16 v28, 0x3800

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v20, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    sput-object v0, Landroidx/compose/material/icons/rounded/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    return-object v0
.end method
