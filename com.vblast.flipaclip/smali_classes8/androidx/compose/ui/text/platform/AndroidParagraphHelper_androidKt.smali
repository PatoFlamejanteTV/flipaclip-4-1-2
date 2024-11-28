.class public final Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0001\u001a\u0080\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u00122&\u0010\u0013\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u001b*\u00020\nH\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "NoopSpan",
        "androidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1",
        "Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;",
        "createCharSequence",
        "",
        "text",
        "",
        "contextFontSize",
        "",
        "contextTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "useEmojiCompat",
        "",
        "isIncludeFontPaddingEnabled",
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


# static fields
.field private static final NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 8
    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 7
    move-result p7

    .line 8
    .line 9
    if-eqz p7, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 13
    move-result-object p7

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 19
    move-result-object p7

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 25
    move-result p7

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez p7, :cond_1

    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 45
    move-result p7

    .line 46
    .line 47
    .line 48
    invoke-static {p7, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    const v5, 0x7fffffff

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 67
    move-result-object p7

    .line 68
    .line 69
    .line 70
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p7, p0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    return-object p7

    .line 112
    .line 113
    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast p7, Landroid/text/Spannable;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    move-object p7, v1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-static {p7, v1, v0, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    .line 168
    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    sget-object p0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 181
    move-result-object p0

    .line 182
    :cond_7
    move-object v7, p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 186
    move-result-wide v3

    .line 187
    move-object v2, p7

    .line 188
    move v5, p1

    .line 189
    move-object v6, p5

    .line 190
    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V

    .line 206
    return-object p7
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
