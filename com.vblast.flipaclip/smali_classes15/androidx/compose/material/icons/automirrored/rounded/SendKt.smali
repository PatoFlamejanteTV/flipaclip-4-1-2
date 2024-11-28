.class public final Landroidx/compose/material/icons/automirrored/rounded/SendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_send",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Send",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getSend",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n223#2:51\n216#2,3:52\n219#2,4:56\n233#2,18:60\n253#2:97\n174#3:55\n705#4,2:78\n717#4,2:80\n719#4,11:86\n72#5,4:82\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n*L\n29#1:51\n29#1:52,3\n29#1:56,4\n30#1:60,18\n30#1:97\n29#1:55\n30#1:78,2\n30#1:80,2\n30#1:86,11\n30#1:82,4\n*E\n"
    }
.end annotation


# static fields
.field private static _send:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSend(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.Send"

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
    const/4 v10, 0x1

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
    const v0, 0x41a33333    # 20.4f

    .line 76
    .line 77
    .line 78
    const v8, 0x4059999a    # 3.4f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v0, 0x418b999a    # 17.45f

    .line 85
    .line 86
    .line 87
    const v1, -0x3f10a3d7    # -7.48f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    const v6, -0x40147ae1    # -1.84f

    .line 95
    .line 96
    .line 97
    const v1, 0x3f4f5c29    # 0.81f

    .line 98
    .line 99
    .line 100
    const v2, -0x414ccccd    # -0.35f

    .line 101
    .line 102
    .line 103
    const v3, 0x3f4f5c29    # 0.81f

    .line 104
    .line 105
    .line 106
    const v4, -0x404147ae    # -1.49f

    .line 107
    move-object v0, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x40666666    # 3.6f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, -0x404e147b    # -1.39f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f68f5c3    # 0.91f

    .line 123
    .line 124
    .line 125
    const v1, -0x40d70a3d    # -0.66f

    .line 126
    .line 127
    .line 128
    const v2, -0x416b851f    # -0.29f

    .line 129
    .line 130
    .line 131
    const v3, -0x404e147b    # -1.39f

    .line 132
    .line 133
    .line 134
    const v4, 0x3e4ccccd    # 0.2f

    .line 135
    move-object v0, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    .line 143
    const v1, 0x4111eb85    # 9.12f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, 0x3f5eb852    # 0.87f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f7d70a4    # 0.99f

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    const/high16 v2, 0x3f000000    # 0.5f

    .line 156
    .line 157
    .line 158
    const v3, 0x3ebd70a4    # 0.37f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f6e147b    # 0.93f

    .line 162
    move-object v0, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    const/high16 v0, 0x41880000    # 17.0f

    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x4037ae14    # 2.87f

    .line 176
    .line 177
    .line 178
    const v1, 0x415e147b    # 13.88f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, -0x40a147ae    # -0.87f

    .line 185
    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v1, -0x41000000    # -0.5f

    .line 189
    .line 190
    .line 191
    const v2, 0x3d8f5c29    # 0.07f

    .line 192
    .line 193
    .line 194
    const v3, -0x40a147ae    # -0.87f

    .line 195
    .line 196
    const/high16 v4, 0x3f000000    # 0.5f

    .line 197
    move-object v0, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    const v1, 0x4093851f    # 4.61f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x3fb1eb85    # 1.39f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f68f5c3    # 0.91f

    .line 216
    const/4 v1, 0x0

    .line 217
    .line 218
    .line 219
    const v2, 0x3f35c28f    # 0.71f

    .line 220
    .line 221
    .line 222
    const v3, 0x3f3ae148    # 0.73f

    .line 223
    .line 224
    .line 225
    const v4, 0x3f99999a    # 1.2f

    .line 226
    move-object v0, v7

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    const/16 v28, 0x3800

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    const/high16 v18, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/high16 v20, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    return-object v0
.end method
