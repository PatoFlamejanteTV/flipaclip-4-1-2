.class public abstract Lcom/vungle/ads/internal/load/BaseAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;,
        Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008&\u0018\u0000 [2\u00020\u0001:\u0002[\\B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010>2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0019H\u0002J\u000e\u0010F\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020>H\u0002J\u0012\u0010I\u001a\u00020<2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u000e\u0010L\u001a\u0002092\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u000209H&J\u0008\u0010Q\u001a\u000209H\u0002J\u001a\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u000f2\u0008\u0010T\u001a\u0004\u0018\u00010KH\u0017J\u001a\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010W\u001a\u000209H$J \u0010X\u001a\u00020<2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020>2\u0006\u0010H\u001a\u00020>H\u0002J\u0012\u0010Z\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u0019H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006]\u00b2\u0006\n\u0010^\u001a\u00020_X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "",
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
        "adAssets",
        "",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "adLoaderCallback",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "getAdRequest",
        "()Lcom/vungle/ads/internal/load/AdRequest;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "assetDownloadDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "assetDownloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getAssetDownloadListener",
        "()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "downloadRequiredCount",
        "fullyDownloaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mainVideoSizeMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "notifyFailed",
        "notifySuccess",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "requiredAssetDownloaded",
        "getSdkExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "templateHtmlSizeMetric",
        "templateSizeMetric",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "cancel",
        "",
        "downloadAssets",
        "fileIsValid",
        "",
        "file",
        "Ljava/io/File;",
        "adAsset",
        "getAssetPriority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "getDestinationDir",
        "getErrorInfo",
        "Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;",
        "adPayload",
        "handleAdMetaData",
        "injectMraidJS",
        "destinationDir",
        "isUrlValid",
        "url",
        "",
        "loadAd",
        "onAdLoadFailed",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "onAdLoadReady",
        "onAdReady",
        "onDownloadCompleted",
        "request",
        "advertisementId",
        "processVmTemplate",
        "asset",
        "requestAd",
        "unzipFile",
        "downloadedFile",
        "validateAdMetadata",
        "Companion",
        "ErrorInfo",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adRequest:Lcom/vungle/ads/internal/load/AdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 p2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 108
    .line 109
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 115
    .line 116
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 117
    .line 118
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 124
    .line 125
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 126
    .line 127
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 133
    .line 134
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 135
    .line 136
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 142
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAdReady(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    .line 45
    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    .line 82
    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 83
    .line 84
    new-instance v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    move-object v2, v1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startRecord()V

    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileSize()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 12
    :goto_0
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getErrorCode()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0xd4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getInfo()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_2
    const/16 p1, 0x2711

    .line 47
    .line 48
    const-string v3, "Response error: "

    .line 49
    .line 50
    if-eq v2, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x2712

    .line 53
    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x4e21

    .line 57
    .line 58
    if-eq v2, p1, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x7531

    .line 61
    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x7532

    .line 65
    .line 66
    if-eq v2, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Request failed with error: 212, "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    const/16 v5, 0xd4

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v4, "Request failed with error: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, ", "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p1

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    return-object p1
.end method

.method private static final handleAdMetaData$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
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

.method private final injectMraidJS(Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getMraidJsVersion()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/PathProvider;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "mraid.min.js"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Failed to inject mraid.js: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "BaseAdLoader"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$adLoaderCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 13
    .line 14
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

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
    move-result-object v5

    .line 25
    .line 26
    const/16 v9, 0x3a

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;)V

    .line 56
    return-void
.end method

.method private final onAdReady()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 33
    :cond_0
    return-void
.end method

.method private final processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "BaseAdLoader"

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 62
    .line 63
    if-ne p1, v4, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;Ljava/io/File;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/omsdk/OMInjector;->injectJsFiles(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Failed to inject OMSDK: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v0

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->injectMraidJS(Ljava/io/File;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    .line 118
    return p1

    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 121
    .line 122
    const-string p2, "Unable to access Destination Directory"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return v0
.end method

.method private final unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/vungle/ads/internal/model/AdAsset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, "destinationDir.path"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v5, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    const-string v2, "index.html"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 83
    .line 84
    const-string v4, "Failed to retrieve indexFileUrl from the Ad."

    .line 85
    .line 86
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const/16 v3, 0x73

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    .line 117
    :goto_1
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Unzip failed: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    const/16 v3, 0x6d

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return v1
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    const/16 v4, 0xd7

    .line 56
    .line 57
    const-string v5, "Requests and responses don\'t match the placement Id."

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    .line 78
    :goto_2
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 81
    .line 82
    const/16 v8, 0xc

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    const/16 v4, 0x71

    .line 86
    .line 87
    const-string v5, "Missing template settings"

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, v1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_11

    .line 107
    .line 108
    const-string v3, "MAIN_IMAGE"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v3, v2

    .line 123
    .line 124
    :goto_3
    if-nez v3, :cond_7

    .line 125
    .line 126
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 127
    .line 128
    const/16 v9, 0xc

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    const/16 v5, 0x258

    .line 132
    .line 133
    const-string v6, "Unable to load main image."

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, v1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-object v1

    .line 141
    .line 142
    :cond_7
    const-string v3, "VUNGLE_PRIVACY_ICON_URL"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v3, v2

    .line 157
    .line 158
    :goto_4
    if-nez v3, :cond_11

    .line 159
    .line 160
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 161
    .line 162
    const/16 v9, 0xc

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    const/16 v5, 0x258

    .line 166
    .line 167
    const-string v6, "Unable to load privacy image."

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v4, v1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    return-object v1

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object v3, v2

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object v4, v2

    .line 199
    .line 200
    :goto_6
    if-eqz v3, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    :cond_c
    if-eqz v4, :cond_19

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 212
    move-result v5

    .line 213
    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_d
    if-eqz v3, :cond_f

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v5

    .line 223
    .line 224
    if-nez v5, :cond_e

    .line 225
    goto :goto_7

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 234
    .line 235
    const/16 v10, 0xc

    .line 236
    const/4 v11, 0x0

    .line 237
    .line 238
    const/16 v6, 0x70

    .line 239
    .line 240
    const-string v7, "Failed to load template asset."

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v5, v1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v5 .. v11}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    return-object v1

    .line 248
    .line 249
    :cond_f
    :goto_7
    if-eqz v4, :cond_11

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_10

    .line 256
    goto :goto_8

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 265
    .line 266
    const/16 v9, 0xc

    .line 267
    const/4 v10, 0x0

    .line 268
    .line 269
    const/16 v5, 0x70

    .line 270
    .line 271
    const-string v6, "Failed to load vm url asset."

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v4, v1

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    return-object v1

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 287
    .line 288
    const/16 v9, 0xc

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    const/16 v5, 0x130

    .line 292
    .line 293
    const-string v6, "The ad markup has expired for playback."

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v4, v1

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    return-object v1

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-eqz v3, :cond_18

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 310
    move-result v3

    .line 311
    .line 312
    if-nez v3, :cond_13

    .line 313
    goto :goto_a

    .line 314
    .line 315
    :cond_13
    if-eqz v1, :cond_17

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    const-string v4, "Invalid asset URL "

    .line 348
    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 353
    move-result v5

    .line 354
    .line 355
    if-nez v5, :cond_15

    .line 356
    goto :goto_9

    .line 357
    .line 358
    .line 359
    :cond_15
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-nez v5, :cond_14

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 380
    .line 381
    const/16 v10, 0xc

    .line 382
    const/4 v11, 0x0

    .line 383
    .line 384
    const/16 v6, 0x70

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v5, v1

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v5 .. v11}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    return-object v1

    .line 392
    .line 393
    :cond_16
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 409
    .line 410
    const/16 v10, 0xc

    .line 411
    const/4 v11, 0x0

    .line 412
    .line 413
    const/16 v6, 0x6f

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    move-object v5, v1

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v5 .. v11}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    return-object v1

    .line 421
    :cond_17
    return-object v2

    .line 422
    .line 423
    :cond_18
    :goto_a
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 424
    .line 425
    const/16 v17, 0xc

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v13, 0xc8

    .line 430
    .line 431
    const-string v14, "Event id is invalid."

    .line 432
    const/4 v15, 0x0

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    move-object v12, v1

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v12 .. v18}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    return-object v1

    .line 440
    .line 441
    :cond_19
    :goto_b
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 442
    .line 443
    const/16 v7, 0xc

    .line 444
    const/4 v8, 0x0

    .line 445
    .line 446
    const/16 v3, 0x69

    .line 447
    .line 448
    const-string v4, "Failed to prepare vmURL or templateURL for downloading."

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    move-object v2, v1

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    .line 6
    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 3
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 3
    return-object v0
.end method

.method public final handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 12
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
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->configExt()Lcom/vungle/ads/internal/model/ConfigExtension;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/ConfigManager;->onConfigExtensionReceived$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigExtension;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p1, Lcom/vungle/ads/InternalError;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescriptionExternal()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 101
    .line 102
    new-instance v3, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getLoadAdUrls()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v11, Lcom/vungle/ads/internal/network/TpatSender;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget-object v9, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 149
    move-result-object v10

    .line 150
    move-object v3, v11

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 184
    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadAssets(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_6
    :goto_1
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 239
    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/load/AdLoaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLoaderCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/load/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/load/a;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 31
    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vungle/ads/internal/load/AdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string p2, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "download completed "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "BaseAdLoader"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->setAssetFullyDownloaded()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    :cond_3
    move-object v4, p2

    .line 77
    .line 78
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-void
.end method
