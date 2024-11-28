.class final Landroidx/media3/extractor/text/ttml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/media3/extractor/text/ttml/b;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Landroidx/media3/extractor/text/ttml/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/media3/extractor/text/ttml/b;->g:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/b;->c:Z

    .line 21
    .line 22
    iput-wide p3, p0, Landroidx/media3/extractor/text/ttml/b;->d:J

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 25
    .line 26
    .line 27
    invoke-static {p9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Landroidx/media3/extractor/text/ttml/b;->j:Landroidx/media3/extractor/text/ttml/b;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/b;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/b;->l:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private b(Ljava/util/Map;Landroidx/media3/common/text/Cue$Builder;III)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->g:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/extractor/text/ttml/d;->f(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/extractor/text/ttml/b;->j:Landroidx/media3/extractor/text/ttml/b;

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, v0

    .line 33
    move-object v7, p1

    .line 34
    move v8, p5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/text/ttml/d;->a(Landroid/text/Spannable;IILandroidx/media3/extractor/text/ttml/TtmlStyle;Landroidx/media3/extractor/text/ttml/b;Ljava/util/Map;I)V

    .line 38
    .line 39
    const-string p1, "p"

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k()F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    cmpl-float p1, p1, p3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k()F

    .line 62
    move-result p1

    .line 63
    .line 64
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 65
    mul-float/2addr p1, p3

    .line 66
    .line 67
    const/high16 p3, 0x42c80000    # 100.0f

    .line 68
    div-float/2addr p1, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/media3/common/text/Cue$Builder;->setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m()Landroid/text/Layout$Alignment;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m()Landroid/text/Layout$Alignment;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h()Landroid/text/Layout$Alignment;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h()Landroid/text/Layout$Alignment;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/media3/common/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 98
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/b;)Landroidx/media3/extractor/text/ttml/b;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/extractor/text/ttml/b;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/b;)V

    .line 22
    return-object v12
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/b;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/extractor/text/ttml/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    move-object v0, v12

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/b;)V

    .line 28
    return-object v12
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Landroidx/media3/extractor/text/ttml/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Landroidx/media3/extractor/text/ttml/a;

    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    move v4, v1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    .line 65
    if-ne v5, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sub-int/2addr v4, v1

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    add-int/2addr v4, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    :cond_4
    move v0, v2

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    if-ge v0, v4, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v5, v3, :cond_5

    .line 119
    .line 120
    add-int/lit8 v5, v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    .line 162
    if-ge v2, v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ne v0, v3, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    move-result v0

    .line 187
    .line 188
    if-lez v0, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    .line 199
    if-ne v0, v5, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_a
    return-void
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "div"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/b;->d:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 47
    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-ge v2, v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroidx/media3/extractor/text/ttml/b;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-direct {v3, p1, v4}, Landroidx/media3/extractor/text/ttml/b;->i(Ljava/util/TreeSet;Z)V

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroidx/media3/common/text/Cue$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 39
    return-object p0
.end method

.method private n(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/ttml/b;->m(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "div"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/extractor/text/ttml/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/b;->g()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/extractor/text/ttml/b;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/extractor/text/ttml/b;->m(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    iget-object v1, v6, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v14, p5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, v6, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 25
    move-object v14, v0

    .line 26
    .line 27
    :goto_0
    iget-object v0, v6, Landroidx/media3/extractor/text/ttml/b;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v6, Landroidx/media3/extractor/text/ttml/b;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/media3/extractor/text/ttml/b;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    :cond_2
    move v3, v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    move-object/from16 v15, p6

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroidx/media3/common/text/Cue$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    check-cast v2, Landroidx/media3/common/text/Cue$Builder;

    .line 103
    .line 104
    move-object/from16 v13, p4

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 117
    .line 118
    iget v5, v0, Landroidx/media3/extractor/text/ttml/c;->j:I

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/b;->b(Ljava/util/Map;Landroidx/media3/common/text/Cue$Builder;III)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    move-object/from16 v13, p4

    .line 129
    .line 130
    move-object/from16 v15, p6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    move-object/from16 v13, p4

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/text/ttml/b;->g()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-ge v1, v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    move-wide/from16 v8, p1

    .line 148
    .line 149
    move-object/from16 v10, p3

    .line 150
    .line 151
    move-object/from16 v11, p4

    .line 152
    move-object v12, v14

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/text/ttml/b;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    move-object/from16 v13, p4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    return-void
.end method

.method private p(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->k:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p4, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/b;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/extractor/text/ttml/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    const-string v0, "br"

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/ttml/b;->m(J)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/extractor/text/ttml/b;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroidx/media3/common/text/Cue$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    const-string v0, "p"

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    move v8, v7

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/b;->g()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-ge v8, v0, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/text/ttml/b;->f(I)Landroidx/media3/extractor/text/ttml/b;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez p3, :cond_6

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v3, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 171
    move v3, v1

    .line 172
    :goto_4
    move-wide v1, p1

    .line 173
    move-object v4, p4

    .line 174
    move-object v5, p5

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/b;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/b;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->c(Landroid/text/SpannableStringBuilder;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Ljava/util/Map$Entry;

    .line 210
    .line 211
    iget-object p3, p0, Landroidx/media3/extractor/text/ttml/b;->l:Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    check-cast p4, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Landroidx/media3/common/text/Cue$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    check-cast p2, Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result p2

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/ttml/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public f(I)Landroidx/media3/extractor/text/ttml/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/ttml/b;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->m:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/extractor/text/ttml/b;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/b;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/media3/extractor/text/ttml/b;->h:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/text/ttml/b;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    move-result-object v0

    .line 70
    array-length v3, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Landroidx/media3/extractor/text/ttml/c;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Landroidx/media3/extractor/text/ttml/c;

    .line 89
    .line 90
    new-instance v3, Landroidx/media3/common/text/Cue$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget v3, p3, Landroidx/media3/extractor/text/ttml/c;->b:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget v3, p3, Landroidx/media3/extractor/text/ttml/c;->c:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget v2, p3, Landroidx/media3/extractor/text/ttml/c;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget v2, p3, Landroidx/media3/extractor/text/ttml/c;->f:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v2, p3, Landroidx/media3/extractor/text/ttml/c;->g:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget p3, p3, Landroidx/media3/extractor/text/ttml/c;->j:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p3

    .line 158
    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object p5

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p5

    .line 174
    .line 175
    check-cast p5, Landroidx/media3/extractor/text/ttml/c;

    .line 176
    .line 177
    .line 178
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p5

    .line 180
    .line 181
    check-cast p5, Landroidx/media3/extractor/text/ttml/c;

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    check-cast p3, Landroidx/media3/common/text/Cue$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 201
    .line 202
    iget v0, p5, Landroidx/media3/extractor/text/ttml/c;->c:F

    .line 203
    .line 204
    iget v1, p5, Landroidx/media3/extractor/text/ttml/c;->d:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 208
    .line 209
    iget v0, p5, Landroidx/media3/extractor/text/ttml/c;->e:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 213
    .line 214
    iget v0, p5, Landroidx/media3/extractor/text/ttml/c;->b:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 218
    .line 219
    iget v0, p5, Landroidx/media3/extractor/text/ttml/c;->f:F

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 223
    .line 224
    iget v0, p5, Landroidx/media3/extractor/text/ttml/c;->i:F

    .line 225
    .line 226
    iget v1, p5, Landroidx/media3/extractor/text/ttml/c;->h:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 230
    .line 231
    iget p5, p5, Landroidx/media3/extractor/text/ttml/c;->j:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p5}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    return-object p1
.end method

.method public j()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/text/ttml/b;->i(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/b;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/ttml/b;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 14
    .line 15
    cmp-long v4, v4, v2

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_1
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 34
    .line 35
    cmp-long v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    cmp-long v0, v0, p1

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/media3/extractor/text/ttml/b;->e:J

    .line 44
    .line 45
    cmp-long p1, p1, v0

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method
