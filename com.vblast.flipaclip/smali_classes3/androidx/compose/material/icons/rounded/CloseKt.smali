.class public final Landroidx/compose/material/icons/rounded/CloseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_close",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Close",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getClose",
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
        "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
    }
.end annotation


# static fields
.field private static _close:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/rounded/CloseKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Close"

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
    const v0, 0x41926666    # 18.3f

    .line 76
    .line 77
    .line 78
    const v1, 0x40b6b852    # 5.71f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v5, -0x404b851f    # -1.41f

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    const v1, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v2, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v3, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v4, -0x413851ec    # -0.39f

    .line 98
    move-object v0, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x412970a4    # 10.59f

    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x40e3851f    # 7.11f

    .line 113
    .line 114
    .line 115
    const v1, 0x40b66666    # 5.7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x413851ec    # -0.39f

    .line 122
    move-object v0, v7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    .line 129
    const v6, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const v2, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v3, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f828f5c    # 1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x412970a4    # 10.59f

    .line 145
    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x41871eb8    # 16.89f

    .line 153
    .line 154
    .line 155
    const v1, 0x40b66666    # 5.7f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x413851ec    # -0.39f

    .line 162
    move-object v0, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x3fb47ae1    # 1.41f

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    .line 172
    const v1, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v3, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    const v4, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x41568f5c    # 13.41f

    .line 185
    .line 186
    const/high16 v1, 0x41400000    # 12.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x409c7ae1    # 4.89f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x3ec7ae14    # 0.39f

    .line 199
    move-object v0, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    .line 206
    const v6, -0x404b851f    # -1.41f

    .line 207
    .line 208
    .line 209
    const v2, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    const v3, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v4, -0x407d70a4    # -1.02f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x41568f5c    # 13.41f

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3f63851f    # -4.89f

    .line 230
    .line 231
    .line 232
    const v1, 0x409c7ae1    # 4.89f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v6, -0x404ccccd    # -1.4f

    .line 239
    .line 240
    .line 241
    const v1, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    const v2, -0x413d70a4    # -0.38f

    .line 245
    .line 246
    .line 247
    const v3, 0x3ec28f5c    # 0.38f

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v20, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    .line 283
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    sput-object v0, Landroidx/compose/material/icons/rounded/CloseKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    return-object v0
.end method
