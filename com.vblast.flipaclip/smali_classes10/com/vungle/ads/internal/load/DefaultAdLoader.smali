.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader;
.super Lcom/vungle/ads/internal/load/BaseAdLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/DefaultAdLoader;",
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
        "fetchAdMetadata",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "onAdLoadReady",
        "requestAd",
        "retrofitToVungleError",
        "Lcom/vungle/ads/VungleError;",
        "throwable",
        "",
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
    const-string/jumbo v0, "sdkExecutors"

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

.method public static final synthetic access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->checkIsRetryAfterActive(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/vungle/ads/AdRetryActiveError;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryActiveError;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/vungle/ads/AdFailedToDownloadError;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vungle/ads/AdFailedToDownloadError;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 59
    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/vungle/ads/AdFailedToDownloadError;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vungle/ads/AdFailedToDownloadError;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/InternalError;

    .line 19
    .line 20
    const/16 v0, 0x273f

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/vungle/ads/InternalError;

    .line 31
    .line 32
    const/16 v0, 0x2724

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lcom/vungle/ads/AdFailedToDownloadError;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/vungle/ads/AdFailedToDownloadError;-><init>()V

    .line 42
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 0

    return-void
.end method

.method protected requestAd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getRequestAdSize()Lcom/vungle/ads/VungleAdSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V

    .line 20
    return-void
.end method
