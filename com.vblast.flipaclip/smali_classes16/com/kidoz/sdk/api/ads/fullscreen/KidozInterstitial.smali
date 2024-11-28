.class public Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;
.super Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KidozInterstitial"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->initInnerWrapper(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->setRequestType()V

    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->destroy()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 9
    return-void
.end method

.method protected initInnerWrapper(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setAdType(Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V

    .line 11
    return-void
.end method

.method protected isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isInterstitialClosed()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->isInterstitialLoaded()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method declared-synchronized loadAd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setIsLocalRequest(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getAdType()Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->load(Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method protected setOnInterstitialEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getPlacementHelper()Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getPlacementHelper()Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->setExternalInterstitialListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnInterstitialRewardedEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->getPlacementHelper()Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->setExternalRewardedListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected setRequestType()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->setIsLocalRequest(Z)V

    .line 7
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;->mInterstitialView:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method
