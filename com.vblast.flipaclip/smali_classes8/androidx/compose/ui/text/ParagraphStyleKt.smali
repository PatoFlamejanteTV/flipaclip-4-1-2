.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a&\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001af\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0018\u0010\"\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "DefaultLineHeight",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "lerp",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "lerpPlatformStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "resolveParagraphStyleDefaults",
        "style",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fastMerge",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "lineHeight",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "platformStyle",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "lineBreak",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "textMotion",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "fastMerge-j5T8yCg",
        "(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;",
        "mergePlatformStyle",
        "other",
        "ui-text_release"
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
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,539:1\n251#2:540\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n501#1:540\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 9
    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 24
    .param p0    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/PlatformParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move/from16 v6, p8

    .line 15
    .line 16
    move/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 24
    move-result v10

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    move-result v10

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 34
    move-result v10

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-wide/from16 v12, p3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 49
    move-result v10

    .line 50
    .line 51
    xor-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 57
    move-result-wide v10

    .line 58
    .line 59
    move-wide/from16 v12, p3

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_9

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    move-wide/from16 v12, p3

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 86
    move-result v10

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 96
    move-result v10

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    :cond_5
    if-eqz v5, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    :cond_6
    sget-object v10, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 154
    move-result v10

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 164
    move-result v10

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eqz v8, :cond_12

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    .line 182
    if-nez v10, :cond_12

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 186
    move-result v10

    .line 187
    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 192
    move-result-wide v10

    .line 193
    move-wide v15, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-wide v15, v12

    .line 196
    .line 197
    :goto_3
    if-nez v3, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    :cond_b
    move-object/from16 v17, v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    :goto_4
    move v13, v1

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    move v14, v2

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 238
    move-result v1

    .line 239
    move v14, v1

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 243
    move-result-object v18

    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_e
    move-object/from16 v19, v5

    .line 255
    .line 256
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    goto :goto_8

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 273
    move-result v1

    .line 274
    .line 275
    move/from16 v20, v1

    .line 276
    .line 277
    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    move/from16 v21, v7

    .line 290
    goto :goto_9

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 294
    move-result v1

    .line 295
    .line 296
    move/from16 v21, v1

    .line 297
    .line 298
    :goto_9
    if-nez v8, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    goto :goto_a

    .line 306
    .line 307
    :cond_11
    move-object/from16 v22, v8

    .line 308
    .line 309
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    move-object v12, v0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    :cond_12
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13
    .param p0    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v0, v5, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    .line 121
    check-cast v7, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 159
    move-result v9

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    move-object v10, p0

    .line 187
    .line 188
    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v0, v12

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    return-object v12
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13
    .param p0    # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-IhaHGbI(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 79
    move-result p1

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    .line 95
    move-result p1

    .line 96
    :goto_3
    move v8, p1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 122
    move-result p1

    .line 123
    :goto_5
    move v9, p1

    .line 124
    goto :goto_6

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    sget-object p0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    .line 141
    move-result-object p0

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    return-object v12
.end method
