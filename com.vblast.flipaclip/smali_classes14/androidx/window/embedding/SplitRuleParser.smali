.class public final Landroidx/window/embedding/SplitRuleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J%\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRuleParser;",
        "",
        "()V",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "context",
        "Landroid/content/Context;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseSplitActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "parseSplitRules$window_release",
        "parseSplitXml",
        "splitResourceId",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v2, 0x2f

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    const-string v0, "*"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    const/4 v4, 0x6

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    const/16 v1, 0x2e

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    new-instance p2, Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object p2

    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Activity name must not be null"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "packageName"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method private final parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget p2, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    new-instance p2, Landroidx/window/embedding/ActivityRule;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    .line 27
    return-object p2
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "packageName"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 57
    return-object v1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v9

    .line 19
    .line 20
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidth:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    move-result p2

    .line 25
    float-to-int v7, p2

    .line 26
    .line 27
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidth:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    move-result p2

    .line 32
    float-to-int v8, p2

    .line 33
    .line 34
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v10

    .line 40
    .line 41
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    move-object v2, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 69
    return-object p1
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget v0, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    move-result v8

    .line 25
    .line 26
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidth:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result v1

    .line 31
    float-to-int v6, v1

    .line 32
    .line 33
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidth:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    move-result v1

    .line 38
    float-to-int v7, v1

    .line 39
    .line 40
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "packageName"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string p1, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v3, p2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 88
    return-object p2
.end method

.method private final parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "resources.getXml(splitResourceId)"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v3

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eq v3, v7, :cond_d

    .line 35
    const/4 v7, 0x3

    .line 36
    .line 37
    if-ne v3, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-le v3, v2, :cond_d

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 47
    move-result v3

    .line 48
    const/4 v7, 0x2

    .line 49
    .line 50
    if-ne v3, v7, :cond_c

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "split-config"

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    move-object v4, v1

    .line 99
    move-object v5, v4

    .line 100
    :goto_1
    move-object v6, v3

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v5, v1

    .line 121
    move-object v6, v5

    .line 122
    :goto_2
    move-object v4, v3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_3
    move-object v5, v3

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    move-object v4, v1

    .line 177
    move-object v6, v4

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_7
    if-nez v4, :cond_9

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Found orphaned ActivityFilter"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_a
    if-eqz v6, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 235
    move-result v3

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    move-result v3

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :cond_d
    return-object v0

    .line 245
    :catch_0
    return-object v1

    .line 246
    nop

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
