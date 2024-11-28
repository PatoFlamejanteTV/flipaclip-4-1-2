.class public Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;
.super Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "Lcom/amazon/device/ads/DTBAdInterstitialListener;",
        "bidId",
        "",
        "listener",
        "(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "getListener",
        "()Lcom/amazon/device/ads/DTBAdInterstitialListener;",
        "onVideoCompleted",
        "",
        "view",
        "Landroid/view/View;",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/device/ads/DTBAdInterstitialListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getBidId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getBidId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    .line 41
    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    .line 3
    return-void
.end method
