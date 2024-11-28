.class public Lcom/applovin/mediation/ads/MaxRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v4, "MaxRewardedAd"

    .line 18
    move-object v0, v7

    .line 19
    move-object v3, p0

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v7, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 26
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstance(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxRewardedAd"

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v2, :cond_1

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 10
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object v2

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty ad unit ID specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No ad unit ID specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    const-string v1, "destroy()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    const-string v1, "getActivity()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "isReady() "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " for ad unit id "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 43
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    const-string v1, "loadAd()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd()V

    .line 13
    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setAdReviewListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 34
    return-void
.end method

.method public setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAdExpirationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setExpirationListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    .line 34
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setExtraParameter(key="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", value="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 34
    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setLocalExtraParameter(key="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", value="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setRequestListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    .line 34
    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setRevenueListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 34
    return-void
.end method

.method public showAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showAd(placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 13
    const-string v0, "MaxRewardedAd"

    invoke-static {p2, v0}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showAd(placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 4
    const-string v0, "MaxRewardedAd"

    invoke-static {p2, v0}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showAd(placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", containerView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lifecycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showAd(placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", containerView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lifecycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
