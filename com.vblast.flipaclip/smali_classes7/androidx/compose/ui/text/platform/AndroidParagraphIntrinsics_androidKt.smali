.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "hasEmojiCompat",
        "",
        "Landroidx/compose/ui/text/TextStyle;",
        "getHasEmojiCompat",
        "(Landroidx/compose/ui/text/TextStyle;)Z",
        "ActualParagraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "text",
        "",
        "style",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "resolveTextDirectionHeuristics",
        "",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "resolveTextDirectionHeuristics-HklW4sA",
        "(ILandroidx/compose/ui/text/intl/LocaleList;)I",
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


# direct methods
.method public static final ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 13
    return-object v7
.end method

.method public static final synthetic access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getNone-_3YsG6Y()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 43
    return p0
.end method

.method public static final resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    if-eq p0, v5, :cond_1

    .line 99
    :cond_8
    :goto_1
    return v2

    .line 100
    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Invalid TextDirection."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static synthetic resolveTextDirectionHeuristics-HklW4sA$default(ILandroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
