.class public Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;
.super Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;
.source "SourceFile"


# static fields
.field private static instance:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;


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
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;

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

.method protected static getInstance()Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;

    .line 3
    return-object v0
.end method

.method public static resetSession()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->instance:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    move-result-object p1

    return-object p1
.end method

.method protected getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;
    .locals 1

    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    invoke-direct {v0, p1, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->loadFullScreenAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;)V

    .line 4
    return-void
.end method
