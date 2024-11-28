.class abstract Lcom/applovin/impl/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/gp;Ljava/util/Map;)Lcom/applovin/impl/gp;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    invoke-virtual {p0}, Lcom/applovin/impl/gp;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/gp;->j:Lcom/applovin/impl/gp;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 64
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/jp;

    return-object p0

    .line 65
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 66
    new-instance p0, Lcom/applovin/impl/jp;

    invoke-direct {p0}, Lcom/applovin/impl/jp;-><init>()V

    .line 67
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/jp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 70
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jp;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 71
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 72
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 73
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/jp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/applovin/impl/jp;Lcom/applovin/impl/gp;Ljava/util/Map;I)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->k()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->k()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->a()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->n()Lcom/applovin/impl/xn;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->n()Lcom/applovin/impl/xn;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xn;

    .line 23
    iget v6, v0, Lcom/applovin/impl/xn;->a:I

    if-ne v6, v2, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    :goto_0
    move v6, v3

    :goto_1
    move p6, v5

    goto :goto_2

    .line 24
    :cond_8
    iget p6, v0, Lcom/applovin/impl/xn;->b:I

    .line 25
    :goto_2
    iget v0, v0, Lcom/applovin/impl/xn;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_9

    move v0, v5

    .line 26
    :cond_9
    new-instance v7, Lcom/applovin/impl/yn;

    invoke-direct {v7, v6, p6, v0}, Lcom/applovin/impl/yn;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 27
    :cond_a
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->i()I

    move-result p6

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    new-instance p4, Lcom/applovin/impl/o6;

    invoke-direct {p4}, Lcom/applovin/impl/o6;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {p4, p5}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/gp;Ljava/util/Map;)Lcom/applovin/impl/gp;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {p4, p5}, Lcom/applovin/impl/ip;->b(Lcom/applovin/impl/gp;Ljava/util/Map;)Lcom/applovin/impl/gp;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_4

    .line 31
    :cond_e
    invoke-virtual {p6}, Lcom/applovin/impl/gp;->a()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v6

    iget-object v6, v6, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 32
    invoke-virtual {p6, v0}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v6, p6, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    invoke-virtual {p6}, Lcom/applovin/impl/gp;->c()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 34
    invoke-virtual {p6}, Lcom/applovin/impl/jp;->h()I

    move-result p6

    goto :goto_3

    :cond_f
    move p6, v2

    :goto_3
    if-ne p6, v2, :cond_10

    .line 35
    iget-object v2, p4, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    .line 36
    invoke-virtual {p4}, Lcom/applovin/impl/gp;->c()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 37
    invoke-virtual {p4}, Lcom/applovin/impl/jp;->h()I

    move-result p6

    .line 38
    :cond_10
    new-instance p4, Lcom/applovin/impl/zi;

    invoke-direct {p4, v0, p6}, Lcom/applovin/impl/zi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 39
    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_4
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->m()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 41
    new-instance p4, Lcom/applovin/impl/pa;

    invoke-direct {p4}, Lcom/applovin/impl/pa;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 42
    :cond_12
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->e()I

    move-result p4

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_5

    .line 43
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 45
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 46
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 47
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 48
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 49
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    invoke-virtual {p3}, Lcom/applovin/impl/jp;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 51
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_5
    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static b(Lcom/applovin/impl/gp;Ljava/util/Map;)Lcom/applovin/impl/gp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/applovin/impl/gp;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->c()[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/jp;->i()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->a()I

    .line 44
    move-result v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
