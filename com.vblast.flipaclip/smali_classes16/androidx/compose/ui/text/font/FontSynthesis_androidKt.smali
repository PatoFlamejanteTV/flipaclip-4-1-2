.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "synthesizeTypeface",
        "",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "typeface",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "requestedWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "requestedStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "synthesizeTypeface-FxwP2eA",
        "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;",
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
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text_release(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text_release(I)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    move p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p0, v1

    .line 72
    .line 73
    :goto_1
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    move v1, v2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    .line 101
    move-result p0

    .line 102
    .line 103
    check-cast p1, Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 114
    move-result p3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 123
    move-result p3

    .line 124
    .line 125
    :goto_2
    if-eqz p0, :cond_7

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 135
    move-result p0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 140
    move-result p0

    .line 141
    .line 142
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 146
    move-result p2

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    :goto_3
    sget-object p2, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 158
    move-result-object p0

    .line 159
    :goto_4
    return-object p0
.end method
