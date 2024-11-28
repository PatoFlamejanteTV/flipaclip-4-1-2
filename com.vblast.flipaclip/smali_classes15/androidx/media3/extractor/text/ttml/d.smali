.class abstract Landroidx/media3/extractor/text/ttml/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;IILandroidx/media3/extractor/text/ttml/TtmlStyle;Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->t()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o()Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o()Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 123
    .line 124
    iget v6, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->a:I

    .line 125
    .line 126
    if-ne v6, v2, :cond_8

    .line 127
    .line 128
    if-eq p6, v4, :cond_7

    .line 129
    .line 130
    if-ne p6, v5, :cond_6

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v6, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    move v6, v3

    .line 135
    :goto_1
    move p6, v5

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_8
    iget p6, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->b:I

    .line 139
    .line 140
    :goto_2
    iget v0, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->c:I

    .line 141
    const/4 v7, -0x2

    .line 142
    .line 143
    if-ne v0, v7, :cond_9

    .line 144
    move v0, v5

    .line 145
    .line 146
    :cond_9
    new-instance v7, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v6, p6, v0}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v7, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j()I

    .line 156
    move-result p6

    .line 157
    .line 158
    if-eq p6, v4, :cond_c

    .line 159
    .line 160
    if-eq p6, v3, :cond_b

    .line 161
    const/4 p4, 0x4

    .line 162
    .line 163
    if-eq p6, p4, :cond_b

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_b
    new-instance p4, Landroidx/media3/extractor/text/ttml/a;

    .line 167
    .line 168
    .line 169
    invoke-direct {p4}, Landroidx/media3/extractor/text/ttml/a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/d;->d(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/b;

    .line 177
    move-result-object p4

    .line 178
    .line 179
    if-nez p4, :cond_d

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/b;

    .line 184
    move-result-object p6

    .line 185
    .line 186
    if-nez p6, :cond_e

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/b;->g()I

    .line 191
    move-result v0

    .line 192
    .line 193
    if-ne v0, v5, :cond_11

    .line 194
    const/4 v0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/media3/extractor/text/ttml/b;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/b;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, p6, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/b;->l()[Ljava/lang/String;

    .line 220
    move-result-object p6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, p6, p5}, Landroidx/media3/extractor/text/ttml/d;->f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 224
    move-result-object p6

    .line 225
    .line 226
    if-eqz p6, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i()I

    .line 230
    move-result p6

    .line 231
    goto :goto_3

    .line 232
    :cond_f
    move p6, v2

    .line 233
    .line 234
    :goto_3
    if-ne p6, v2, :cond_10

    .line 235
    .line 236
    iget-object v2, p4, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/b;->l()[Ljava/lang/String;

    .line 240
    move-result-object p4

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p4, p5}, Landroidx/media3/extractor/text/ttml/d;->f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 244
    move-result-object p4

    .line 245
    .line 246
    if-eqz p4, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i()I

    .line 250
    move-result p6

    .line 251
    .line 252
    :cond_10
    new-instance p4, Landroidx/media3/common/text/RubySpan;

    .line 253
    .line 254
    .line 255
    invoke-direct {p4, v0, p6}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_11
    const-string p4, "TtmlRenderUtil"

    .line 262
    .line 263
    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 264
    .line 265
    .line 266
    invoke-static {p4, p5}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n()Z

    .line 270
    move-result p4

    .line 271
    .line 272
    if-eqz p4, :cond_12

    .line 273
    .line 274
    new-instance p4, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 275
    .line 276
    .line 277
    invoke-direct {p4}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    :cond_12
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f()I

    .line 284
    move-result p4

    .line 285
    .line 286
    if-eq p4, v5, :cond_15

    .line 287
    .line 288
    if-eq p4, v4, :cond_14

    .line 289
    .line 290
    if-eq p4, v3, :cond_13

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e()F

    .line 297
    move-result p3

    .line 298
    .line 299
    const/high16 p5, 0x42c80000    # 100.0f

    .line 300
    div-float/2addr p3, p5

    .line 301
    .line 302
    .line 303
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e()F

    .line 313
    move-result p3

    .line 314
    .line 315
    .line 316
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e()F

    .line 326
    move-result p3

    .line 327
    float-to-int p3, p3

    .line 328
    .line 329
    .line 330
    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 334
    :goto_5
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, " *\n *"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_1
    return-void
.end method

.method private static d(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/b;
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/b;->l()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/media3/extractor/text/ttml/d;->f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/b;->j:Landroidx/media3/extractor/text/ttml/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static e(Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/media3/extractor/text/ttml/b;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/b;->l()[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Landroidx/media3/extractor/text/ttml/d;->f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/b;->g()I

    .line 44
    move-result v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    .line 23
    if-le v2, v1, :cond_5

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    .line 31
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    array-length v2, p1

    .line 68
    .line 69
    if-le v2, v1, :cond_5

    .line 70
    array-length v1, p1

    .line 71
    .line 72
    :goto_1
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    aget-object v2, p1, v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-object p0
.end method
