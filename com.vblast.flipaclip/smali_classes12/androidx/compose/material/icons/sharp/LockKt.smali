.class public final Landroidx/compose/material/icons/sharp/LockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lock",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLock",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lock.kt\nandroidx/compose/material/icons/sharp/LockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n72#5,4:97\n*S KotlinDebug\n*F\n+ 1 Lock.kt\nandroidx/compose/material/icons/sharp/LockKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n30#1:97,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLock(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/sharp/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Lock"

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
    const/high16 v8, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v9, 0x41000000    # 8.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v0, 0x40c6b852    # 6.21f

    .line 88
    .line 89
    const/high16 v10, 0x41880000    # 17.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v5, -0x3f6fae14    # -4.51f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f59eb85    # -5.19f

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    const v2, -0x3fd8f5c3    # -2.61f

    .line 103
    .line 104
    .line 105
    const v3, -0x400b851f    # -1.91f

    .line 106
    .line 107
    .line 108
    const v4, -0x3f61eb85    # -4.94f

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    const/high16 v5, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v6, 0x40c00000    # 6.0f

    .line 117
    .line 118
    .line 119
    const v1, 0x411828f6    # 9.51f

    .line 120
    .line 121
    .line 122
    const v2, 0x3f3d70a4    # 0.74f

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    .line 127
    const v4, 0x40451eb8    # 3.08f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    const/high16 v0, 0x40800000    # 4.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    const/high16 v0, 0x41600000    # 14.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    const/high16 v0, 0x41800000    # 16.0f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    const/high16 v0, 0x41400000    # 12.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v5, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v6, -0x40000000    # -2.0f

    .line 166
    .line 167
    .line 168
    const v1, -0x40733333    # -1.1f

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    const/high16 v3, -0x40000000    # -2.0f

    .line 172
    .line 173
    .line 174
    const v4, -0x4099999a    # -0.9f

    .line 175
    move-object v0, v7

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x3f666666    # 0.9f

    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11, v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v11, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    const/high16 v8, 0x41100000    # 9.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    const/high16 v0, 0x40c00000    # 6.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    const/high16 v5, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 213
    const/4 v1, 0x0

    .line 214
    .line 215
    .line 216
    const v2, -0x402b851f    # -1.66f

    .line 217
    .line 218
    .line 219
    const v3, 0x3fab851f    # 1.34f

    .line 220
    .line 221
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 222
    move-object v0, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x3fab851f    # 1.34f

    .line 229
    .line 230
    const/high16 v1, 0x40400000    # 3.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    const/high16 v18, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/high16 v20, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v24, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    sput-object v0, Landroidx/compose/material/icons/sharp/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    return-object v0
.end method
