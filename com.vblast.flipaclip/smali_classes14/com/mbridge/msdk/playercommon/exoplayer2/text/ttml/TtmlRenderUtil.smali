.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getStyle()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->isLinethrough()Z

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
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->isUnderline()Z

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
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasFontColor()Z

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
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontColor()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->hasBackgroundColor()Z

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
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getBackgroundColor()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

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
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSizeUnit()I

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    if-eq v0, v1, :cond_9

    .line 129
    const/4 v1, 0x2

    .line 130
    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    const/4 v1, 0x3

    .line 133
    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 141
    move-result p3

    .line 142
    .line 143
    const/high16 v1, 0x42c80000    # 100.0f

    .line 144
    div-float/2addr p3, v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 157
    move-result p3

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getFontSize()F

    .line 170
    move-result p3

    .line 171
    float-to-int p3, p3

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :goto_0
    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
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

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
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

.method public static resolveStyle(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;"
        }
    .end annotation

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
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    aget-object p0, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_3

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    if-le v2, v1, :cond_3

    .line 28
    .line 29
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 33
    array-length v1, p1

    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    aget-object v2, p1, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0

    .line 51
    .line 52
    :cond_3
    if-eqz p0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    array-length v2, p1

    .line 56
    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    if-eqz p0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    array-length v2, p1

    .line 76
    .line 77
    if-le v2, v1, :cond_5

    .line 78
    array-length v1, p1

    .line 79
    .line 80
    :goto_1
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    aget-object v2, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object p0
.end method
