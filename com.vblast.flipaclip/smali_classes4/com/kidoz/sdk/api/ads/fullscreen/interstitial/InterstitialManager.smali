.class public Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;
.super Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;
.source "SourceFile"


# static fields
.field private static instance:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;-><init>()V

    .line 4
    return-void
.end method

.method public static clearActivitySession(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->clearActivitySession_(I)V

    .line 8
    :cond_0
    return-void
.end method

.method protected static getInstance()Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;

    .line 3
    return-object v0
.end method

.method public static resetSession()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialManager;->getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method protected getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;
    .locals 1

    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAdCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->loadFullScreenAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;)V

    .line 4
    return-void
.end method
