.class public abstract Lcom/applovin/impl/bd;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ad$a;


# instance fields
.field protected a:Lcom/applovin/impl/sdk/j;

.field protected b:Lcom/applovin/impl/ad;

.field protected c:Lcom/applovin/impl/cd;

.field private d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/cd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/impl/cd;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null hybrid ad view ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to fire display failed callback ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): neither interstitial nor app open ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x1020002

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to fire display callback ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): neither interstitial nor app open ad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/ad;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/cd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    .line 20
    iput-object p3, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/high16 v1, 0x1000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/cd;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/applovin/impl/sj;->J2:Lcom/applovin/impl/sj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    .line 72
    .line 73
    new-instance p1, Lcom/applovin/impl/ad;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, p0}, Lcom/applovin/impl/ad;-><init>(Lcom/applovin/impl/cd;Landroid/content/Context;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/applovin/impl/ad;->setListener(Lcom/applovin/impl/ad$a;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/cd;->b()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;J)V

    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Failed to fire hidden callback ("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "): neither interstitial nor app open ad"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 58
    return-void
.end method
