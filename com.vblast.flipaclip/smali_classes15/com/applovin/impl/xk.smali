.class public final Lcom/applovin/impl/xk;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Lcom/applovin/impl/yk;

.field private q:Ljava/util/Map;

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/xk;->t:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SsaDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/xk;->r:F

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/xk;->s:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/applovin/impl/xk;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/xp;->a([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "Format:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/yk;->a(Ljava/lang/String;)Lcom/applovin/impl/yk;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/applovin/impl/yk;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    .line 56
    .line 57
    new-instance v0, Lcom/applovin/impl/bh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iput-boolean v0, p0, Lcom/applovin/impl/xk;->o:Z

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    .line 76
    :goto_0
    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .line 88
    sget-object v0, Lcom/applovin/impl/xk;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 92
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 93
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/zk;Lcom/applovin/impl/zk$b;FF)Lcom/applovin/impl/b5;
    .locals 7

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p0, Lcom/applovin/impl/b5$b;

    invoke-direct {p0}, Lcom/applovin/impl/b5$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    move-result-object p0

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 9
    iget-object v3, p1, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 13
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_0
    iget v3, p1, Lcom/applovin/impl/zk;->d:F

    cmpl-float v5, v3, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    cmpl-float v5, p4, v1

    if-eqz v5, :cond_1

    div-float/2addr v3, p4

    .line 15
    invoke-virtual {p0, v3, v6}, Lcom/applovin/impl/b5$b;->b(FI)Lcom/applovin/impl/b5$b;

    .line 16
    :cond_1
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->e:Z

    if-eqz v3, :cond_2

    iget-boolean v5, p1, Lcom/applovin/impl/zk;->f:Z

    if-eqz v5, :cond_2

    .line 17
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 19
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 22
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->f:Z

    if-eqz v3, :cond_4

    .line 24
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 26
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_4
    :goto_0
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->g:Z

    if-eqz v3, :cond_5

    .line 28
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 30
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_5
    iget-boolean v3, p1, Lcom/applovin/impl/zk;->h:Z

    if-eqz v3, :cond_6

    .line 32
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 34
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_6
    iget v0, p2, Lcom/applovin/impl/zk$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 36
    iget v0, p1, Lcom/applovin/impl/zk;->b:I

    goto :goto_1

    :cond_8
    move v0, v3

    .line 37
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/xk;->e(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/xk;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/applovin/impl/xk;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 40
    iget-object p1, p2, Lcom/applovin/impl/zk$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_9

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_9

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_9

    .line 41
    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    .line 42
    iget-object p1, p2, Lcom/applovin/impl/zk$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->d()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/xk;->b(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->c()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/xk;->b(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/bh;)V
    .locals 2

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/applovin/impl/xk;->b(Lcom/applovin/impl/bh;)V

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {p1}, Lcom/applovin/impl/xk;->c(Lcom/applovin/impl/bh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xk;->q:Ljava/util/Map;

    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 73
    iget-boolean v0, p0, Lcom/applovin/impl/xk;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xk;->p:Lcom/applovin/impl/yk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-static {v1}, Lcom/applovin/impl/yk;->a(Ljava/lang/String;)Lcom/applovin/impl/yk;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;Lcom/applovin/impl/yk;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/yk;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 53
    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const/16 v0, 0x9

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/applovin/impl/yk;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 55
    array-length v1, v0

    iget v2, p2, Lcom/applovin/impl/yk;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget v1, p2, Lcom/applovin/impl/yk;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    iget v6, p2, Lcom/applovin/impl/yk;->b:I

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/xk;->q:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget v3, p2, Lcom/applovin/impl/yk;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 62
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/zk;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget p2, p2, Lcom/applovin/impl/yk;->d:I

    aget-object p2, v0, p2

    .line 64
    invoke-static {p2}, Lcom/applovin/impl/zk$b;->b(Ljava/lang/String;)Lcom/applovin/impl/zk$b;

    move-result-object v0

    .line 65
    invoke-static {p2}, Lcom/applovin/impl/zk$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 67
    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 68
    const-string v3, "\\h"

    const-string/jumbo v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 69
    iget v3, p0, Lcom/applovin/impl/xk;->r:F

    iget v4, p0, Lcom/applovin/impl/xk;->s:F

    invoke-static {p2, p1, v0, v3, v4}, Lcom/applovin/impl/xk;->a(Ljava/lang/String;Lcom/applovin/impl/zk;Lcom/applovin/impl/zk$b;FF)Lcom/applovin/impl/b5;

    move-result-object p1

    .line 70
    invoke-static {v1, v2, p4, p3}, Lcom/applovin/impl/xk;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    .line 71
    invoke-static {v8, v9, p4, p3}, Lcom/applovin/impl/xk;->a(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private b(Lcom/applovin/impl/bh;)V
    .locals 4

    .line 2
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->g()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    .line 4
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->s:F

    goto :goto_0

    .line 8
    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xk;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static c(I)I
    .locals 3

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/applovin/impl/bh;)Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->g()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    .line 5
    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/zk$a;->a(Ljava/lang/String;)Lcom/applovin/impl/zk$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2, v1}, Lcom/applovin/impl/zk;->a(Ljava/lang/String;Lcom/applovin/impl/zk$a;)Lcom/applovin/impl/zk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lcom/applovin/impl/zk;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static d(I)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SsaDecoder"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Unknown alignment: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "SsaDecoder"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    return-object v0

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/nl;
    .locals 2

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lcom/applovin/impl/bh;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 49
    iget-boolean p1, p0, Lcom/applovin/impl/xk;->o:Z

    if-nez p1, :cond_0

    .line 50
    invoke-direct {p0, v1}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;)V

    .line 51
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/applovin/impl/xk;->a(Lcom/applovin/impl/bh;Ljava/util/List;Ljava/util/List;)V

    .line 52
    new-instance p1, Lcom/applovin/impl/al;

    invoke-direct {p1, p3, v0}, Lcom/applovin/impl/al;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
