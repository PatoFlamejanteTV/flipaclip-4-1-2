.class public Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/jb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-direct {v0, p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v0
.end method


# virtual methods
.method protected createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/jb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/jb;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 6
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdReadyToDisplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "AppLovinIncentivizedInterstitial"

    .line 5
    .line 6
    const-string v1, "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 15
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "No key specified"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/jb;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/jb;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/jb;->b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

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
    const-string v1, "AppLovinIncentivizedInterstitial{zoneId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->getZoneId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', isAdReadyToDisplay="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
