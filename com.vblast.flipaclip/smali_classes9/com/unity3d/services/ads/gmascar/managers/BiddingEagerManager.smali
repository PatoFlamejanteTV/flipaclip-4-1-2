.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->permitSignalsUpload()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V

    .line 7
    return-void
.end method
