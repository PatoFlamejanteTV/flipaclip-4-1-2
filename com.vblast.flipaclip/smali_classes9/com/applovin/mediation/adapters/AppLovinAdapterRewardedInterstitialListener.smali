.class public Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rb;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/impl/qb;


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 8
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    const-string v1, "Rewarded interstitial ad clicked"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    const-string v1, "Rewarded interstitial ad shown"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    .line 15
    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "applovin_ad_view_info"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->hasGrantedReward:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Rewarded interstitial rewarded user with reward: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 48
    .line 49
    const-string v1, "Rewarded interstitial ad hidden"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    const-string v1, "Rewarded interstitial ad loaded"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedRewardedInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded()V

    .line 17
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Rewarded interstitial ad failed to load with error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(Lcom/applovin/impl/sdk/AppLovinError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 32
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Rewarded interstitial ad failed to display with error: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    const/16 v1, -0x1450

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 35
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "User is over quota: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Reward rejected: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    const-string p2, "Reward verified"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Reward validation request failed with code: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    const-string v0, "Rewarded interstitial ad video started"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Rewarded interstitial ad video ended at "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "% and is fully watched: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->hasGrantedReward:Z

    .line 33
    return-void
.end method
