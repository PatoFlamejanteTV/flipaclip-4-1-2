.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b\u001a\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f\u001a\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "createPlatformTextStyleInternal",
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "platformSpanStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "platformParagraphStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "lerp",
        "Landroidx/compose/ui/text/TextStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "resolveDefaults",
        "style",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "layoutDirection",
        "textDirection",
        "resolveTextDirection-IhaHGbI",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)I",
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
.method public static final synthetic access$createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextStyleKt;->createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createPlatformTextStyleInternal(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;
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
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->createPlatformTextStyle(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformTextStyle;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerp(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;F)Landroidx/compose/ui/text/SpanStyle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 30
    return-object v0
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/TextStyle;
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
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose/ui/text/SpanStyle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/SpanStyleKt;->resolveSpanStyleDefaults(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose/ui/text/ParagraphStyle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Landroidx/compose/ui/text/ParagraphStyleKt;->resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 26
    return-object v0
.end method

.method public static final resolveTextDirection-IhaHGbI(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/text/TextStyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p0

    .line 59
    .line 60
    aget p0, p1, p0

    .line 61
    .line 62
    if-eq p0, v3, :cond_4

    .line 63
    .line 64
    if-ne p0, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 79
    move-result p1

    .line 80
    :cond_5
    :goto_0
    return p1
.end method
