.class public Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static DEFAULT_INSTANCE_ID:Ljava/lang/String; = "defaultInstanceId"


# instance fields
.field private contextId:I

.field private instanceId:Ljava/lang/String;

.field private kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->instanceId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->contextId:I

    .line 19
    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 11
    :cond_0
    return-void
.end method

.method public getContextId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->contextId:I

    .line 3
    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->instanceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->isLoaded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected load()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->loadAd()V

    .line 6
    return-void
.end method

.method protected setInternalFullScreenEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->setOnInterstitialEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V

    .line 6
    return-void
.end method

.method protected setRewardedEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->setOnInterstitialRewardedEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->kidozInterstitial:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial;->show()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Show called on a destroyed "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method
