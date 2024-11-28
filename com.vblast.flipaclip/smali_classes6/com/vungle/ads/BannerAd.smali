.class public final Lcom/vungle/ads/BannerAd;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerAd$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use VungleBannerView instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAd;",
        "Lcom/vungle/ads/BaseAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "bannerView",
        "Lcom/vungle/ads/BannerView;",
        "constructAdInternal",
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "finishAd",
        "",
        "getAdViewSize",
        "getBannerView",
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


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerView:Lcom/vungle/ads/BannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use VungleAdSize instead"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 9
    sget-object v0, Lcom/vungle/ads/BannerAd$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 10
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 14
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    const-string/jumbo p3, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 4
    new-instance p3, Lcom/vungle/ads/BannerAd$adPlayCallback$1;

    invoke-direct {p3, p0, p2}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/BannerAd;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/BannerAdInternal;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/BannerAd;->getBannerView$lambda-1(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private static final getBannerView$lambda-1(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/BannerAdInternal;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    return-object v0
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerView;->finishAdInternal(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdInternal;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 3
    .line 4
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v3, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 72
    .line 73
    new-instance v3, Lcom/vungle/ads/e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/vungle/ads/e;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    return-object v2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    return-object v2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    :try_start_0
    new-instance v1, Lcom/vungle/ads/BannerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    iget-object v9, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    .line 133
    move-result-object v10

    .line 134
    move-object v3, v1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 138
    .line 139
    iput-object v1, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    const/16 v7, 0x10

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, v0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .line 185
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 186
    .line 187
    const-string v3, "BannerAd"

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v5, "Can not create banner view: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 219
    .line 220
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    return-object v2

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 252
    .line 253
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    const/16 v8, 0x10

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    throw v0
.end method
