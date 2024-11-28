.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field private final mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->handleOnAdLoaded(Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    .line 4
    return-void
.end method

.method private downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/environment/workerthread/WorkerManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/environment/workerthread/WorkerManager;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/workerthread/WorkerManager;->addCallable(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V

    .line 23
    .line 24
    const-wide/16 v2, 0x3

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ironsource/environment/workerthread/WorkerManager;->startWork(Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    return-void
.end method

.method private handleOnAdLoaded(Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;-><init>(Lcom/facebook/ads/NativeAd;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;-><init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 18
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
    const-string v1, "mPlacementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

    .line 40
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
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
    const-string v2, "mPlacementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

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
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Expected an instance of "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-class v1, Lcom/facebook/ads/NativeAd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", received "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 91
    .line 92
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 93
    .line 94
    const/16 v2, 0x1fe

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    :goto_0
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
    const-string v1, "error = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 45
    .line 46
    const-string p2, "listener is null"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->isNoFillError(Lcom/facebook/ads/AdError;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x2c2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 63
    move-result p1

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 78
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
    const-string v1, "mPlacementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

    .line 40
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
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
    const-string v1, "mPlacementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->mPlacementId:Ljava/lang/String;

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
    return-void
.end method
