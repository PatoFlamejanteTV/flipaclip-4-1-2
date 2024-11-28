.class abstract Landroidx/media3/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/n0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/ui/n0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroidx/media3/common/text/LanguageFeatureSpan;

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method private static synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static e(Landroidx/media3/common/text/Cue$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->clearWindowColor()Landroidx/media3/common/text/Cue$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/text/Spannable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/text/Spannable;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/ui/l0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/media3/ui/l0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/ui/n0;->g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Landroidx/media3/ui/n0;->f(Landroidx/media3/common/text/Cue$Builder;)V

    .line 52
    return-void
.end method

.method public static f(Landroidx/media3/common/text/Cue$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x800001

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Landroid/text/Spannable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/text/Spannable;

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/ui/m0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/media3/ui/m0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/media3/ui/n0;->g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V

    .line 54
    :cond_1
    return-void
.end method

.method private static g(Landroid/text/Spannable;Lcom/google/common/base/Predicate;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static h(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
