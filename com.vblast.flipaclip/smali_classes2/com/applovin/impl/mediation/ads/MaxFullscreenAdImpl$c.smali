.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxAdListener.onAdHidden(ad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/applovin/impl/ie;->x0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/d;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p3, p3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/mediation/d;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/applovin/impl/mediation/ads/q;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/q;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;)V

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p3, p2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object p2, p2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p2, p1, p4, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Landroidx/legacy/v4/tT/KMUQ;->xztb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a(Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxAdListener.onAdLoaded(ad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxAdListener.onAdClicked(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 57
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z

    .line 6
    move-result v4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 13
    move-object v5, p1

    .line 14
    .line 15
    check-cast v5, Lcom/applovin/impl/ie;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 18
    .line 19
    sget-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 20
    .line 21
    new-instance v8, Lcom/applovin/impl/mediation/ads/o;

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/ie;Lcom/applovin/mediation/MaxError;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7, v8}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    .line 32
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/ie;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    sget-object v2, Lcom/applovin/impl/ve;->M7:Lcom/applovin/impl/sj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/applovin/impl/jn;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    new-instance v4, Lcom/applovin/impl/mediation/ads/p;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/mediation/ads/p;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/ie;)V

    .line 50
    .line 51
    const-string v0, "ReportAdHiddenCallbackNotCalled"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    int-to-long v3, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget-object v4, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "MaxAdListener.onAdDisplayed(ad="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "), listener="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 131
    const/4 v1, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 135
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 11
    .line 12
    new-instance v2, Lcom/applovin/impl/mediation/ads/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/r;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    .line 19
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 10
    .line 11
    new-instance v2, Lcom/applovin/impl/mediation/ads/m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/m;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    .line 18
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/ie;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    check-cast v2, Lcom/applovin/impl/ie;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/ie;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 56
    .line 57
    const-string v4, "expired_ad_ad_unit_id"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v5, "MaxAdListener.onExpiredAdReloaded(expiredAd="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, ", newAd="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "), listener="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->expirationListener:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;Z)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 144
    .line 145
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 146
    .line 147
    new-instance v2, Lcom/applovin/impl/mediation/ads/n;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/n;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;)V

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxAdRequestListener.onAdRequestStarted(adUnitId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxAdRevenueListener.onAdRevenuePaid(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 57
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxRewardedAdListener.onRewardedVideoCompleted(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 57
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxRewardedAdListener.onRewardedVideoStarted(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "), listener="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/gc;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 57
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "MaxRewardedAdListener.onUserRewarded(ad="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ", reward="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "), listener="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V

    .line 65
    return-void
.end method
