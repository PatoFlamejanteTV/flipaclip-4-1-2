.class public Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mBannerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field private final mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mBannerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    .line 40
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/facebook/ads/AdView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mBannerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 75
    :cond_2
    return-void

    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 78
    .line 79
    const-string v0, "adapter is null"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " error = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    const-string p2, "listener is null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->isNoFillError(Lcom/facebook/ads/AdError;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x25e

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 73
    move-result p1

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 76
    .line 77
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 88
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    .line 40
    return-void
.end method
