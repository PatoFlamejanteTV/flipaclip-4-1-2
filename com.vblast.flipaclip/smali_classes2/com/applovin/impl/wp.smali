.class public final Lcom/applovin/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/uj;->h:Lcom/applovin/impl/uj;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/uj;->i:Lcom/applovin/impl/uj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/uj;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/wp;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/sj;->g:Lcom/applovin/impl/sj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/applovin/impl/uj;->j:Lcom/applovin/impl/uj;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/uj;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/wp;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/wp;->d()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->k:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private a(Lcom/applovin/impl/uj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    return-object p2
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->T3:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    sget-object v1, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Using identifier ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, ") from previous session"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "AppLovinSdk"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->T3:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/wp;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wp;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/wp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wp;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wp;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
