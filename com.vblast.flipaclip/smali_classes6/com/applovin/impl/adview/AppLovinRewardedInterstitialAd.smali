.class public Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 11
    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppLovinRewardedInterstitialAd{}"

    .line 3
    return-object v0
.end method
