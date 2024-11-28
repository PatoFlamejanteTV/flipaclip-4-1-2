.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "minIntrinsicWidth",
        "",
        "text",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "shouldIncreaseMaxIntrinsic",
        "",
        "desiredWidth",
        "charSequence",
        "textPaint",
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
        "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1855#2,2:170\n*S KotlinDebug\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics_androidKt\n*L\n139#1:170,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->minIntrinsicWidth$lambda$0(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final minIntrinsicWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 22
    .line 23
    new-instance v1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance v2, Lk/y;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lk/y;-><init>()V

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    move v7, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v7

    .line 41
    const/4 v5, -0x1

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v6, v5

    .line 96
    .line 97
    sub-int v5, v3, v2

    .line 98
    .line 99
    if-ge v6, v5, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 122
    move-result v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return v1
.end method

.method private static final minIntrinsicWidth$lambda$0(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float p0, p0, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 32
    move-result p0

    .line 33
    .line 34
    cmpg-float p0, p0, v0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method
