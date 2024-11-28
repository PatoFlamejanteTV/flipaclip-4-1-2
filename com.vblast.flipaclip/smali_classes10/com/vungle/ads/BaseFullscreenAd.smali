.class public abstract Lcom/vungle/ads/BaseFullscreenAd;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/FullscreenAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/BaseFullscreenAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/FullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "load",
        "",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "play",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 19
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "advertisement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setAdAvailabilityCallbackTime(J)V

    .line 23
    :goto_0
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v8

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    move-object v0, v8

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->setPlayAdTime(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignaledAd;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/AdInternal;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V

    .line 99
    return-void
.end method
