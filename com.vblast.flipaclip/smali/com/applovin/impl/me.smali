.class public Lcom/applovin/impl/me;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/me$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/ke;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/text/SpannableString;

    .line 16
    .line 17
    const-string v0, "Tap for more information"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    new-instance v0, Landroid/text/SpannedString;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/me;->g()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->n()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/applovin/impl/me;->b(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/impl/me;->e()Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->f()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/impl/me;->a(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/applovin/impl/me;->j()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/ke$b;)Lcom/applovin/impl/dc;
    .locals 2

    .line 18
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    if-ne p1, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 21
    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 24
    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 4
    const-string v0, "Instructions"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 6
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/me;->c(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 7
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/me;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p6;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 16
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hh;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/dc;
    .locals 3

    .line 11
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 12
    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private d()Lcom/applovin/impl/dc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 2
    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->y()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->y()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/me;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v2}, Lcom/applovin/impl/ke;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v2

    .line 4
    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 3
    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11
    const-string p1, "Failure"

    return-object p1

    .line 12
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 13
    const-string p1, "Initializing..."

    return-object p1

    .line 14
    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    .line 15
    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/me;->i()Lcom/applovin/impl/dc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/me;->d()Lcom/applovin/impl/dc;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/me;->f()Lcom/applovin/impl/dc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 28
    return-object v0
.end method

.method private i()Lcom/applovin/impl/dc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SDK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->C()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Z)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->C()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/applovin/impl/me;->b(Z)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->u()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->u()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->x()Lcom/applovin/impl/ke$b;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->s()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->s()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->c(Ljava/util/List;)Lcom/applovin/impl/dc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->D()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v1, v2

    .line 102
    .line 103
    :goto_0
    const-string v3, "Not an Age Restricted User"

    .line 104
    .line 105
    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->x()Lcom/applovin/impl/ke$b;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/ke$b;)Lcom/applovin/impl/dc;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected b()I
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/me$a;->g:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 15
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/ke;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/me;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediatedNetworkListAdapter{}"

    .line 3
    return-object v0
.end method
