.class public final Landroidx/compose/material/icons/rounded/EditKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_edit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Edit",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEdit",
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
        "SMAP\nEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/rounded/EditKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/rounded/EditKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
    }
.end annotation


# static fields
.field private static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEdit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->bqHLRek:Ljava/lang/String;

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 75
    .line 76
    .line 77
    const v1, 0x418bae14    # 17.46f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, 0x40428f5c    # 3.04f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    const v2, 0x3e8f5c29    # 0.28f

    .line 95
    .line 96
    .line 97
    const v3, 0x3e6147ae    # 0.22f

    .line 98
    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3eb33333    # 0.35f

    .line 110
    .line 111
    .line 112
    const v6, -0x41e66666    # -0.15f

    .line 113
    .line 114
    .line 115
    const v1, 0x3e051eb8    # 0.13f

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    const v3, 0x3e851eb8    # 0.26f

    .line 120
    .line 121
    .line 122
    const v4, -0x42b33333    # -0.05f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x418e7ae1    # 17.81f

    .line 129
    .line 130
    .line 131
    const v1, 0x411f0a3d    # 9.94f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    const/high16 v0, -0x3f900000    # -3.75f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x4049999a    # 3.15f

    .line 143
    .line 144
    .line 145
    const v1, 0x4188cccd    # 17.1f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, -0x41e66666    # -0.15f

    .line 152
    .line 153
    .line 154
    const v6, 0x3eb851ec    # 0.36f

    .line 155
    .line 156
    .line 157
    const v1, -0x42333333    # -0.1f

    .line 158
    .line 159
    .line 160
    const v2, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    const v3, -0x41e66666    # -0.15f

    .line 164
    .line 165
    .line 166
    const v4, 0x3e6147ae    # 0.22f

    .line 167
    move-object v0, v7

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x41a5ae14    # 20.71f

    .line 177
    .line 178
    .line 179
    const v1, 0x40e147ae    # 7.04f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    const v6, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    const v1, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v2, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v3, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v4, -0x407d70a4    # -1.02f

    .line 199
    move-object v0, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, -0x3fea3d71    # -2.34f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, -0x404b851f    # -1.41f

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    .line 215
    const v1, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v3, -0x407d70a4    # -1.02f

    .line 219
    .line 220
    .line 221
    const v4, -0x413851ec    # -0.39f

    .line 222
    move-object v0, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, -0x4015c28f    # -1.83f

    .line 229
    .line 230
    .line 231
    const v1, 0x3fea3d71    # 1.83f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    const/high16 v2, 0x40700000    # 3.75f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    const/high16 v18, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sput-object v0, Landroidx/compose/material/icons/rounded/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    return-object v0
.end method
