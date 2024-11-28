.class public Lcom/applovin/impl/ed;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ed$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final c:Ljava/util/Queue;

.field private d:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/applovin/impl/ed$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/ed$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/applovin/impl/ed;->d:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxPreloadedAdCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/impl/ed;->a:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 29
    .line 30
    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getAdUnitId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getPlacement()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object p1, Lcom/applovin/impl/mediation/d$b;->h:Lcom/applovin/impl/mediation/d$b;

    .line 55
    .line 56
    const-string p2, "ad_request_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ed;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/applovin/mediation/MaxAd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ed;->e()V

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ed;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 12
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/ed;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/impl/ed;->a:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/applovin/impl/ed;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/applovin/impl/ed$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/applovin/impl/ed$a;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ed$a;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ed;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ed;->c:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/applovin/impl/ed;->d:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ed;->e()V

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/ed;->g:Lcom/applovin/impl/ed$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/applovin/impl/ed$a;->onNativeAdLoaded()V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p2
.end method
