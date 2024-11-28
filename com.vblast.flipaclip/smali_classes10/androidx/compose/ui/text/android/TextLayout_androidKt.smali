.class public final Landroidx/compose/ui/text/android/TextLayout_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u001a3\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014*\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\u0003*\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "SharedTextAndroidCanvas",
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "ZeroVerticalPadding",
        "Landroidx/compose/ui/text/android/VerticalPaddings;",
        "J",
        "VerticalPaddings",
        "topPadding",
        "",
        "bottomPadding",
        "(II)J",
        "getTextDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "textDirectionHeuristic",
        "getLastLineMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "frameworkTextDir",
        "lineHeightSpans",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;",
        "getLineHeightPaddings",
        "([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J",
        "getLineHeightSpans",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "getVerticalPaddings",
        "(Landroidx/compose/ui/text/android/TextLayout;)J",
        "isLineEllipsized",
        "",
        "Landroid/text/Layout;",
        "lineIndex",
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
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n+ 2 InlineClassUtils.android.kt\nandroidx/compose/ui/text/android/InlineClassUtils_androidKt\n*L\n1#1,1155:1\n25#2:1156\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout_androidKt\n*L\n986#1:1156\n*E\n"
    }
.end annotation


# static fields
.field private static final SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroVerticalPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 15
    return-void
.end method

.method public static final VerticalPaddings(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/VerticalPaddings;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getZeroVerticalPadding$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 3
    return-wide v0
.end method

.method private static final getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    array-length v2, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 36
    .line 37
    const-string/jumbo v2, "\u200b"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    move v1, v9

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v9, v2, v1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v9, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    .line 88
    move-result v17

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getFallbackLineSpacing()Z

    .line 92
    move-result v18

    .line 93
    .line 94
    .line 95
    const v25, 0x1f9fc0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    .line 100
    const v6, 0x7fffffff

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    move v0, v9

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v26}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 139
    move-result v3

    .line 140
    .line 141
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 145
    move-result v3

    .line 146
    .line 147
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 151
    move-result v3

    .line 152
    .line 153
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 160
    return-object v2

    .line 161
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method private static final getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getFirstAscentDiff()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getLastDescentDiff()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 58
    move-result-wide v0

    .line 59
    :goto_1
    return-wide v0
.end method

.method private static final getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    const-class v3, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v0, Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 65
    return-object p0
.end method

.method public static final getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    :goto_0
    return-object p0
.end method

.method private static final getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getIncludePadding()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->isFallbackLinespacingApplied$ui_text_release()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    if-le v1, v0, :cond_3

    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    move-result v1

    .line 134
    .line 135
    :goto_2
    if-nez v3, :cond_4

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    .line 144
    move-result-wide v0

    .line 145
    :goto_3
    return-wide v0

    .line 146
    .line 147
    :cond_5
    :goto_4
    sget-wide v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 148
    return-wide v0
.end method

.method public static final isLineEllipsized(Landroid/text/Layout;I)Z
    .locals 0
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
