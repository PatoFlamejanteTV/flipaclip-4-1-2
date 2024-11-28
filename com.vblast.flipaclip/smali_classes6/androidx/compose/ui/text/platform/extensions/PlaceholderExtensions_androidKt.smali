.class public final Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a(\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "spanUnit",
        "",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "getSpanUnit--R2X_6o",
        "(J)I",
        "spanVerticalAlign",
        "Landroidx/compose/ui/text/PlaceholderVerticalAlign;",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "getSpanVerticalAlign-do9X-Gg",
        "(I)I",
        "setPlaceholder",
        "",
        "Landroid/text/Spannable;",
        "placeholder",
        "Landroidx/compose/ui/text/Placeholder;",
        "start",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "setPlaceholders",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
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
        "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final getSpanUnit--R2X_6o(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    :goto_0
    return p0
.end method

.method private static synthetic getSpanUnit--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getSpanVerticalAlign-do9X-Gg(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 p0, 0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    const/4 p0, 0x4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    const/4 p0, 0x5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    const/4 p0, 0x6

    .line 86
    :goto_0
    return p0

    .line 87
    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method private static synthetic getSpanVerticalAlign-do9X-Gg$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/emoji2/text/EmojiSpan;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 62
    move-result p4

    .line 63
    .line 64
    mul-float v8, v1, p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/Placeholder;->getPlaceholderVerticalAlign-J6kI3mc()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanVerticalAlign-do9X-Gg(I)I

    .line 72
    move-result v9

    .line 73
    move-object v3, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/text/Placeholder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
