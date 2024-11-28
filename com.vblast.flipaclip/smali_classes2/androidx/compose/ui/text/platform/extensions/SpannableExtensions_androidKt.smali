.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aF\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00112\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u000c\u0010\u001d\u001a\u00020\u0001*\u00020\u001eH\u0002\u001a\u0016\u0010\u001f\u001a\u00020\u0002*\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002\u001a.\u0010!\u001a\u00020\u000e*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a.\u0010)\u001a\u00020\u000e*\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008,\u001a.\u0010-\u001a\u00020\u000e*\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u001a.\u00101\u001a\u00020\u000e*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010(\u001a&\u00103\u001a\u00020\u000e*\u00020\"2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u001aP\u00106\u001a\u00020\u000e*\u00020\"2\u0006\u00107\u001a\u00020\u001e2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00112&\u00108\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>09H\u0002\u001a&\u0010?\u001a\u00020\u000e*\u00020\"2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u001a6\u0010B\u001a\u00020\u000e*\u00020\"2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a&\u0010F\u001a\u00020\u000e*\u00020\"2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u001a.\u0010I\u001a\u00020\u000e*\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a6\u0010I\u001a\u00020\u000e*\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010L\u001a\u00020MH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a&\u0010P\u001a\u00020\u000e*\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u001a&\u0010S\u001a\u00020\u000e*\u00020\"2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002\u001a$\u0010V\u001a\u00020\u000e*\u00020\"2\u0006\u0010W\u001a\u00020X2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u001a\"\u0010Y\u001a\u00020\u000e*\u00020\"2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002\u001aX\u0010[\u001a\u00020\u000e*\u00020\"2\u0006\u00107\u001a\u00020\u001e2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\n2&\u00108\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010:\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>09H\u0000\u001a&\u0010\\\u001a\u00020\u000e*\u00020\"2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0000\u001a&\u0010_\u001a\u00020\u000e*\u00020\"2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "needsLetterSpacingSpan",
        "",
        "Landroidx/compose/ui/text/SpanStyle;",
        "getNeedsLetterSpacingSpan",
        "(Landroidx/compose/ui/text/SpanStyle;)Z",
        "createLetterSpacingSpan",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "Landroidx/compose/ui/unit/TextUnit;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createLetterSpacingSpan-eAf_CNQ",
        "(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;",
        "flattenFontStylesAndApply",
        "",
        "contextFontSpanStyle",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "block",
        "Lkotlin/Function3;",
        "",
        "isNonLinearFontScalingActive",
        "resolveLineHeightInPx",
        "",
        "lineHeight",
        "contextFontSize",
        "resolveLineHeightInPx-o2QH7mI",
        "(JFLandroidx/compose/ui/unit/Density;)F",
        "hasFontAttributes",
        "Landroidx/compose/ui/text/TextStyle;",
        "merge",
        "spanStyle",
        "setBackground",
        "Landroid/text/Spannable;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "start",
        "end",
        "setBackground-RPmYEkk",
        "(Landroid/text/Spannable;JII)V",
        "setBaselineShift",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "setBaselineShift-0ocSgnM",
        "setBrush",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "setColor",
        "setColor-RPmYEkk",
        "setDrawStyle",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "setFontAttributes",
        "contextTextStyle",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "setFontFeatureSettings",
        "fontFeatureSettings",
        "",
        "setFontSize",
        "fontSize",
        "setFontSize-KmRG4DE",
        "(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V",
        "setGeometricTransform",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "setLineHeight",
        "setLineHeight-r9BaKPg",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "setLineHeight-KmRG4DE",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V",
        "setLocaleList",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "setShadow",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "setSpan",
        "span",
        "",
        "setSpanStyle",
        "spanStyleRange",
        "setSpanStyles",
        "setTextDecoration",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "setTextIndent",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
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
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,566:1\n1#2:567\n235#3,3:568\n33#3,4:571\n238#3,2:575\n38#3:577\n240#3:578\n69#3,6:579\n33#3,6:585\n696#4:591\n696#4:592\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n296#1:568,3\n296#1:571,4\n296#1:575,2\n296#1:577\n296#1:578\n364#1:579,6\n384#1:585,6\n448#1:591\n521#1:592\n*E\n"
    }
.end annotation


# direct methods
.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 13
    .param p0    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gt v0, v2, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    mul-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Integer;

    .line 75
    move v4, v1

    .line 76
    .line 77
    :goto_0
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    aput-object v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    move v5, v1

    .line 92
    .line 93
    :goto_1
    if-ge v5, v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    aput-object v7, v3, v5

    .line 110
    .line 111
    add-int v7, v5, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    aput-object v6, v3, v7

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v3

    .line 126
    .line 127
    check-cast v0, [Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    move v4, v1

    .line 142
    .line 143
    :goto_2
    if-ge v4, v2, :cond_8

    .line 144
    .line 145
    aget-object v5, v3, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-ne v6, v0, :cond_4

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v7

    .line 157
    move-object v9, p0

    .line 158
    move v8, v1

    .line 159
    .line 160
    :goto_3
    if-ge v8, v7, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 170
    move-result v11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 174
    move-result v12

    .line 175
    .line 176
    if-eq v11, v12, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 180
    move-result v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 184
    move-result v12

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_6
    if-eqz v9, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v9, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_7
    move v0, v6

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 11
    .line 12
    cmpl-double p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 60
    :goto_1
    return p0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 80
    move-object v2, v1

    .line 81
    .line 82
    .line 83
    const v23, 0xffc3

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    .line 113
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 124
    return-void
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 7
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 21
    move-result p1

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :goto_2
    new-instance p1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text_release(I)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text_release(I)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    .line 60
    move-result v6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 74
    :cond_2
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 47
    :cond_2
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 8
    move-result v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 50
    move-result-wide v1

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    move v4, v6

    .line 54
    move v5, v7

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 100
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .param p0    # Landroid/text/Spannable;
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
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    if-le v4, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0, v2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    :goto_2
    if-ge p4, p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 91
    .line 92
    if-ltz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    if-le v2, v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-le v2, v3, :cond_3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 121
    .line 122
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 3
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .locals 10
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v0, v5

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 130
    move-result v5

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 145
    move-result-wide v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 149
    move-result p1

    .line 150
    .line 151
    mul-float v5, p1, p2

    .line 152
    .line 153
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 154
    float-to-double p2, v0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    move-result-wide p2

    .line 159
    double-to-float p2, p2

    .line 160
    float-to-int p2, p2

    .line 161
    float-to-double v0, v5

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 165
    move-result-wide v0

    .line 166
    double-to-float p3, v0

    .line 167
    float-to-int p3, p3

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 178
    :cond_6
    :goto_2
    return-void
.end method
