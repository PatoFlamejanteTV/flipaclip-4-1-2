.class public Lcom/applovin/impl/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    sget-object p1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object p1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String value ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not numeric - storing value as null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->fNoqLN:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rn;

    .line 7
    invoke-virtual {v2, v0}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to update consent from Additional Consent string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rn;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const-string v5, "TcfManager"

    .line 30
    .line 31
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 32
    .line 33
    const-string v7, ") for "

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v8, "Integer value ("

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-object v2

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-class v8, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    const-wide/16 v8, 0x1

    .line 115
    .line 116
    cmp-long v3, v3, v8

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v3, v3, v8

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v8, "Long value ("

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_5
    return-object v2

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-class v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-class v8, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    const-string v8, "1"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    .line 229
    const-string/jumbo v8, "true"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_9
    const-string v3, "0"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    const-string v3, "false"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v8, "String value ("

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_b
    return-object v2

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->t()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/on;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "CMP Name"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "CMP SDK ID"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v2, "CMP SDK Version"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "TcfManager"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/qn;->a()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, ", value: "

    .line 43
    .line 44
    const-string v3, "SharedPreferences entry updated - key: "

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object v1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_10

    .line 132
    .line 133
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    const-class v4, Ljava/lang/String;

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M0()V

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_9
    sget-object v1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 397
    .line 398
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 405
    move-result p1

    .line 406
    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    iget-object p2, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    sget-object v1, Lcom/applovin/impl/uj;->v:Lcom/applovin/impl/uj;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    .line 461
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_c
    sget-object v1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    .line 522
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 536
    move-result p1

    .line 537
    .line 538
    if-eqz p1, :cond_10

    .line 539
    .line 540
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    iget-object p2, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object p2

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_d
    sget-object v1, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    .line 587
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    check-cast p1, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 599
    move-result v1

    .line 600
    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_e
    sget-object v1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v1

    .line 644
    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    .line 648
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 654
    .line 655
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 662
    move-result p1

    .line 663
    .line 664
    if-eqz p1, :cond_10

    .line 665
    .line 666
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    iget-object p2, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object p2

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    goto :goto_0

    .line 698
    .line 699
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_10

    .line 706
    .line 707
    .line 708
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_10

    .line 723
    .line 724
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_10
    :goto_0
    return-void
.end method
