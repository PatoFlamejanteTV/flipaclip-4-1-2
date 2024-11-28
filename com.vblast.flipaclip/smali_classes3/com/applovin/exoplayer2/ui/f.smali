.class abstract Lcom/applovin/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$d;,
        Lcom/applovin/exoplayer2/ui/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(&#13;)?&#10;"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/ui/f;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private static a(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 30
    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 33
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_0

    .line 34
    invoke-static {v9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Lcom/applovin/exoplayer2/ui/f$c;

    const/4 v10, 0x0

    move-object v5, v12

    move v6, v11

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/ui/f$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/f$a;)V

    .line 36
    invoke-static {v0, v11}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/f$b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p1

    .line 4
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p0, v0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/BackgroundColorSpan;

    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 7
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v5, "background-color:%s;"

    invoke-static {v5, v7}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 18
    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/ui/f$d;

    .line 20
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/applovin/exoplayer2/ui/f$c;->a()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/ui/f$c;

    .line 22
    iget-object v8, v8, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/applovin/exoplayer2/ui/f$c;->b()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ui/f$c;

    .line 25
    iget-object v7, v7, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/2addr v0, v1

    move v5, v6

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p0, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ui/f$d;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/applovin/exoplayer2/ui/f$d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/f$d;-><init>()V

    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 102
    const-string/jumbo p0, "over right"

    return-object p0

    .line 103
    :cond_0
    const-string/jumbo p0, "under left"

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "open "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_1
    const-string p1, "filled "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 96
    const-string/jumbo p0, "unset"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 97
    :cond_2
    const-string/jumbo p0, "sesame"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "dot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :cond_4
    const-string p0, "circle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :cond_5
    const-string p0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 108
    sget-object v0, Lcom/applovin/exoplayer2/ui/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 80
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/applovin/impl/pa;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/applovin/impl/yn;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 82
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    .line 83
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_6

    .line 84
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "</i></b>"

    return-object p0

    .line 86
    :cond_4
    const-string p0, "</i>"

    return-object p0

    .line 87
    :cond_5
    const-string p0, "</b>"

    return-object p0

    .line 88
    :cond_6
    instance-of v0, p0, Lcom/applovin/impl/zi;

    if-eqz v0, :cond_7

    .line 89
    check-cast p0, Lcom/applovin/impl/zi;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/impl/zi;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</rt></ruby>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p0, :cond_8

    .line 92
    const-string p0, "</u>"

    return-object p0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    return-object v1
.end method

.method private static a(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    instance-of v3, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v3, :cond_0

    .line 39
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 40
    :cond_0
    instance-of v3, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_1

    .line 41
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 42
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 43
    const-string p0, "<span style=\'color:%s;\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    instance-of v3, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_2

    .line 45
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 46
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const/4 p0, 0x0

    sget-object p0, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->hCheZGTolKm:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    instance-of v3, p0, Lcom/applovin/impl/pa;

    if-eqz v3, :cond_3

    .line 48
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 49
    :cond_3
    instance-of v3, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v3, :cond_5

    .line 50
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_6

    .line 56
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 57
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 58
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 60
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    return-object v3

    .line 62
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    if-eqz p1, :cond_c

    .line 63
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v0, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    return-object v3

    .line 64
    :cond_9
    const-string p0, "<b><i>"

    return-object p0

    .line 65
    :cond_a
    const-string p0, "<i>"

    return-object p0

    .line 66
    :cond_b
    const-string p0, "<b>"

    return-object p0

    .line 67
    :cond_c
    instance-of p1, p0, Lcom/applovin/impl/zi;

    if-eqz p1, :cond_10

    .line 68
    check-cast p0, Lcom/applovin/impl/zi;

    .line 69
    iget p0, p0, Lcom/applovin/impl/zi;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v0, :cond_d

    return-object v3

    .line 70
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    .line 71
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    .line 72
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 73
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    .line 74
    const-string p0, "<u>"

    return-object p0

    .line 75
    :cond_11
    instance-of p1, p0, Lcom/applovin/impl/yn;

    if-eqz p1, :cond_12

    .line 76
    check-cast p0, Lcom/applovin/impl/yn;

    .line 77
    iget p1, p0, Lcom/applovin/impl/yn;->a:I

    iget v3, p0, Lcom/applovin/impl/yn;->b:I

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/ui/f;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget p0, p0, Lcom/applovin/impl/yn;->c:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v3
.end method
