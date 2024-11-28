.class public abstract Lcom/applovin/impl/pn;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pn$d;,
        Lcom/applovin/impl/pn$c;,
        Lcom/applovin/impl/pn$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;
    .locals 1

    .line 32
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;
    .locals 4

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_0
    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 28
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$c;->values()[Lcom/applovin/impl/pn$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/pn;->b()Lcom/applovin/impl/dc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    invoke-virtual {v2}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/qn;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v2}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    .line 11
    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v2}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    .line 15
    const-string v3, "Configured CMP Networks"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    if-lez v1, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    if-lez v1, :cond_1

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 17
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pn;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/rn;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->b()Z

    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/rn;Ljava/util/List;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/dc;
    .locals 6

    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v2}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharedPreferences value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v3}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    .line 8
    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "If you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 10
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 11
    invoke-static {v3, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    .line 15
    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pn$d;->values()[Lcom/applovin/impl/pn$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->g()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/qn;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    invoke-virtual {v4}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/tn;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/pn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/pn;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/pn;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/pn;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/pn;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/pn;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/pn;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pn;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/applovin/impl/pn;->a(Ljava/util/List;)V

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/pn$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/pn$a;-><init>(Lcom/applovin/impl/pn;Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    .line 21
    .line 22
    new-instance v2, Lcom/applovin/impl/pn$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/pn$b;-><init>(Lcom/applovin/impl/pn;Lcom/applovin/impl/qn;Lcom/applovin/impl/sdk/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    const-string p1, "CMP (Consent Management Platform)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/pn;->b:Lcom/applovin/impl/ec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 12
    :cond_0
    return-void
.end method
