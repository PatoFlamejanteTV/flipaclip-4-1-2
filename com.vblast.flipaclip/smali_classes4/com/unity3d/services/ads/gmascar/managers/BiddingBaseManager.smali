.class public abstract Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;


# instance fields
.field private final _isAsyncTokenCall:Z

.field private final _isBannerEnabled:Z

.field private final _scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

.field protected final isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signals:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenIdentifier:Ljava/lang/String;

.field private final unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V

    return-void
.end method

.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isBannerEnabled:Z

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->lambda$uploadSignals$2(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void
.end method

.method private declared-synchronized attemptUpload()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->uploadSignals()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public static synthetic b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->lambda$onUnityAdsTokenReady$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->lambda$fetchSignals$1()V

    return-void
.end method

.method private synthetic lambda$fetchSignals$1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isBannerEnabled:Z

    .line 7
    .line 8
    new-instance v2, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/GMA;->getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 15
    return-void
.end method

.method private synthetic lambda$onUnityAdsTokenReady$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$uploadSignals$2(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getScarBiddingUrl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;->makeUploadRequest(Ljava/lang/String;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchSignals()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lcom/unity3d/services/ads/gmascar/managers/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/managers/b;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method

.method public getFormattedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getTokenIdentifier()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v1, "%s:%s"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    return-object p1

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    return-object v0
.end method

.method public getTokenIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    .line 9
    return-void
.end method

.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/c;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public permitSignalsUpload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    .line 10
    return-void
.end method

.method public permitUpload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public sendFetchResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 32
    :goto_0
    return-void
.end method

.method public abstract start()V
.end method

.method public uploadSignals()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v2, Lcom/unity3d/services/ads/gmascar/managers/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/ads/gmascar/managers/a;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    .line 51
    .line 52
    const-string v2, "null or empty signals"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 60
    return-void
.end method
