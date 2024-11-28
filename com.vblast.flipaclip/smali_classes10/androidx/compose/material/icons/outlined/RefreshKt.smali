.class public final Landroidx/compose/material/icons/outlined/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_refresh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Refresh",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRefresh",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/outlined/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/outlined/RefreshKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
    }
.end annotation


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/outlined/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 76
    .line 77
    .line 78
    const v1, 0x40cb3333    # 6.35f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    const/high16 v5, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v6, 0x40800000    # 4.0f

    .line 86
    .line 87
    .line 88
    const v1, 0x4181999a    # 16.2f

    .line 89
    .line 90
    .line 91
    const v2, 0x409ccccd    # 4.9f

    .line 92
    .line 93
    .line 94
    const v3, 0x41635c29    # 14.21f

    .line 95
    .line 96
    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    move-object v0, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x3f0051ec    # -7.99f

    .line 104
    .line 105
    const/high16 v6, 0x41000000    # 8.0f

    .line 106
    .line 107
    .line 108
    const v1, -0x3f728f5c    # -4.42f

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    const v3, -0x3f0051ec    # -7.99f

    .line 113
    .line 114
    .line 115
    const v4, 0x40651eb8    # 3.58f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x40647ae1    # 3.57f

    .line 122
    .line 123
    .line 124
    const v1, 0x40ffae14    # 7.99f

    .line 125
    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v5, 0x40f75c29    # 7.73f

    .line 133
    .line 134
    const/high16 v6, -0x3f400000    # -6.0f

    .line 135
    .line 136
    .line 137
    const v1, 0x406eb852    # 3.73f

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    const v3, 0x40dae148    # 6.84f

    .line 142
    .line 143
    .line 144
    const v4, -0x3fdccccd    # -2.55f

    .line 145
    move-object v0, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x3ffae148    # -2.08f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, -0x3f4b3333    # -5.65f

    .line 158
    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    .line 162
    const v1, -0x40ae147b    # -0.82f

    .line 163
    .line 164
    .line 165
    const v2, 0x40151eb8    # 2.33f

    .line 166
    .line 167
    .line 168
    const v3, -0x3fbd70a4    # -3.04f

    .line 169
    .line 170
    const/high16 v4, 0x40800000    # 4.0f

    .line 171
    move-object v0, v7

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    const/high16 v5, -0x3f400000    # -6.0f

    .line 177
    .line 178
    const/high16 v6, -0x3f400000    # -6.0f

    .line 179
    .line 180
    .line 181
    const v1, -0x3fac28f6    # -3.31f

    .line 182
    const/4 v2, 0x0

    .line 183
    .line 184
    const/high16 v3, -0x3f400000    # -6.0f

    .line 185
    .line 186
    .line 187
    const v4, -0x3fd3d70a    # -2.69f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x402c28f6    # 2.69f

    .line 194
    .line 195
    const/high16 v1, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v2, -0x3f400000    # -6.0f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v5, 0x40870a3d    # 4.22f

    .line 204
    .line 205
    .line 206
    const v6, 0x3fe3d70a    # 1.78f

    .line 207
    .line 208
    .line 209
    const v1, 0x3fd47ae1    # 1.66f

    .line 210
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    const v3, 0x4048f5c3    # 3.14f

    .line 214
    .line 215
    .line 216
    const v4, 0x3f30a3d7    # 0.69f

    .line 217
    move-object v0, v7

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    const/high16 v0, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v1, 0x41300000    # 11.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    const/high16 v0, 0x40e00000    # 7.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    const/high16 v0, 0x40800000    # 4.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x3fe9999a    # -2.35f

    .line 241
    .line 242
    .line 243
    const v1, 0x40166666    # 2.35f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    const/16 v28, 0x3800

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/high16 v20, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sput-object v0, Landroidx/compose/material/icons/outlined/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    return-object v0
.end method
