.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u001e\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EllipsisChar",
        "",
        "getEllipsizedLeftPadding",
        "",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "getEllipsizedRightPadding",
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
.field private static final EllipsisChar:Ljava/lang/String; = "\u2026"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    cmpg-float v1, v0, v2

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    .line 38
    const-string/jumbo v2, "\u2026"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p1

    .line 57
    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr p0, v1

    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    div-float/2addr p0, p2

    .line 74
    :goto_0
    add-float/2addr p1, p0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    return p1

    .line 88
    :cond_2
    return v2
.end method

.method public static synthetic getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    move-result v1

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    .line 46
    const-string/jumbo v0, "\u2026"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 51
    add-float/2addr v1, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 65
    .line 66
    aget p2, v0, p2

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    if-ne p2, v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    .line 87
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_0
    sub-float/2addr p2, p0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    move-result p1

    .line 100
    sub-float/2addr p2, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return p2

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public static synthetic getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
