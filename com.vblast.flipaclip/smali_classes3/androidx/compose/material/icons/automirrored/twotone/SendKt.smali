.class public final Landroidx/compose/material/icons/automirrored/twotone/SendKt;
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
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getSend",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/twotone/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n223#2:66\n216#2,3:67\n219#2,4:71\n233#2,18:75\n253#2:112\n233#2,18:113\n253#2:150\n174#3:70\n705#4,2:93\n717#4,2:95\n719#4,11:101\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:97\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/twotone/SendKt\n*L\n29#1:66\n29#1:67,3\n29#1:71,4\n30#1:75,18\n30#1:112\n40#1:113,18\n40#1:150\n29#1:70\n30#1:93,2\n30#1:95,2\n30#1:101,11\n40#1:131,2\n40#1:133,2\n40#1:139,11\n30#1:97,4\n40#1:135,4\n*E\n"
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

.method public static final getSend(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    .line 12
    move-object/from16 v30, v1

    .line 13
    move-object v13, v1

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v11, 0x60

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    const-string v2, "AutoMirrored.TwoTone.Send"

    .line 29
    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    move-result v15

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    move-result v22

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    move-result v23

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v6, 0x41040000    # 8.25f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v7, 0x40f051ec    # 7.51f

    .line 85
    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    const/high16 v9, -0x3f100000    # -7.5f

    .line 92
    .line 93
    .line 94
    const v10, -0x3fb1eb85    # -3.22f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, 0x408051ec    # 4.01f

    .line 104
    .line 105
    .line 106
    const v11, 0x418fc28f    # 17.97f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    const/high16 v12, 0x40f00000    # 7.5f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v10, -0x3f0fae14    # -7.51f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    move-result v32

    .line 159
    .line 160
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 161
    .line 162
    move-object/from16 v34, v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    move-result-wide v12

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v12, v13, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 173
    move-result v39

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 177
    move-result v40

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const v1, 0x4000a3d7    # 2.01f

    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    const/high16 v3, 0x41200000    # 10.0f

    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v3, 0x41700000    # 15.0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    const/high16 v3, -0x3e900000    # -15.0f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v3, 0x3c23d70a    # 0.01f

    .line 211
    .line 212
    const/high16 v4, 0x40e00000    # 7.0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    const/high16 v3, 0x41b80000    # 23.0f

    .line 218
    .line 219
    const/high16 v4, 0x41400000    # 12.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x40c0f5c3    # 6.03f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x404e147b    # 3.22f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v2, -0x40800000    # -1.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, -0x3ff1eb85    # -2.22f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 273
    move-result-object v31

    .line 274
    .line 275
    const/16 v45, 0x3800

    .line 276
    .line 277
    const/16 v46, 0x0

    .line 278
    .line 279
    const-string v33, ""

    .line 280
    .line 281
    const/high16 v35, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/high16 v37, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    return-object v0
.end method
