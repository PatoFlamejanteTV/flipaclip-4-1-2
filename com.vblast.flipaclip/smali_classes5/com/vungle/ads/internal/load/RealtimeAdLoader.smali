.class public final Lcom/vungle/ads/internal/load/RealtimeAdLoader;
.super Lcom/vungle/ads/internal/load/BaseAdLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0018\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0004\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/RealtimeAdLoader;",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "context",
        "Landroid/content/Context;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "adRequest",
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V",
        "onAdLoadReady",
        "",
        "requestAd",
        "sendWinNotification",
        "notifications",
        "",
        "",
        "vungle-ads_release",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;"
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
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/VungleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/executor/Executors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/omsdk/OMInjector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/downloader/Downloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/load/AdRequest;
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
    const-string/jumbo v0, "vungleApiClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sdkExecutors"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "omInjector"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "downloader"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "pathProvider"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adRequest"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/BaseAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 39
    return-void
.end method

.method private static final requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v2, Lcom/vungle/ads/internal/load/RealtimeAdLoader$sendWinNotification$$inlined$inject$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader$sendWinNotification$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v9, Lcom/vungle/ads/internal/network/TpatSender;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v9

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void
.end method

.method private static final sendWinNotification$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getWinNotifications()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->sendWinNotification(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method protected requestAd()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getAdMarkup()Lcom/vungle/ads/internal/model/BidPayload;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    const/16 v2, 0xd0

    .line 30
    .line 31
    const-string v3, "Unable to create data object from payload string."

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->rtaDebuggingEnabled()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getDecodedAdsResponse()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 60
    .line 61
    const-string v3, "RTA_DEBUGGER"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 77
    .line 78
    new-instance v4, Lcom/vungle/ads/internal/load/RealtimeAdLoader$requestAd$$inlined$inject$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/RealtimeAdLoader$requestAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v3, Lcom/vungle/ads/internal/load/RTADebugger;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/RTADebugger;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/RTADebugger;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getAdPayload()Lcom/vungle/ads/internal/model/AdPayload;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getVersion()Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    :goto_0
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getEventId()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    const/16 v5, 0xd5

    .line 148
    .line 149
    const-string v6, "The ad response did not contain valid ad markup."

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 162
    return-void
.end method
