.class public final Landroidx/compose/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ar\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "canReuse",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "softWrap",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "canReuse-7_7YC6M",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z",
        "foundation_release"
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
.method public static final canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
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
    .param p7    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ne p0, p4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-ne p0, p5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-ne p0, p8, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 107
    move-result-wide p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eq p0, p1, :cond_2

    .line 114
    return v1

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    .line 117
    if-nez p5, :cond_3

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p6, p1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    return p0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 138
    move-result-wide p2

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    move-result p2

    .line 143
    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 152
    move-result-wide p2

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 156
    move-result p2

    .line 157
    .line 158
    if-ne p1, p2, :cond_4

    .line 159
    move v1, p0

    .line 160
    :cond_4
    :goto_0
    return v1
.end method
