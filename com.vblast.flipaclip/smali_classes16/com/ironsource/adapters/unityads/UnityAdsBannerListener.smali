.class final Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# instance fields
.field private mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string p2, "listener is null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " banner, onAdLoadFailed placementId "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " with error: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 70
    .line 71
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 72
    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 76
    .line 77
    const/16 v0, 0x25e

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "placementId = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, " ironSourceError = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 126
    .line 127
    const-string p2, "adapter is null"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLeftApplication()V

    .line 40
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->createLayoutParams(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 72
    .line 73
    const-string v0, "adapter is null"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_2

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 56
    .line 57
    const-string v0, "adapter is null"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    return-void
.end method
