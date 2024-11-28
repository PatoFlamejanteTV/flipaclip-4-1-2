.class public Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/token/AsyncTokenStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    }
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _configurationWasSet:Z

.field private _deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

.field private final _handler:Landroid/os/Handler;

.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

.field private _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _tokenAvailable:Z

.field private final _tokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private _tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z

    .line 16
    .line 17
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    .line 24
    new-instance v0, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private declared-synchronized addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 9
    .line 10
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method private getMetricTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "state"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method private handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getTokenIdentifier()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "tid"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->setExtras(Ljava/util/Map;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 54
    .line 55
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method private isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized notifyListenersTokenReady()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw v0
.end method

.method private declared-synchronized notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 12
    .line 13
    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    :try_start_2
    const-string v1, "Failed to remove callback from a handler"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private sendNativeTokenMetrics(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 31
    :goto_0
    return-void
.end method

.method private sendRemoteTokenMetrics(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 42
    :goto_1
    return-void
.end method

.method private sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Unknown token type passed to sendTokenMetrics"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendRemoteTokenMetrics(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendNativeTokenMetrics(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized onTokenAvailable()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyListenersTokenReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->shouldNativeTokenAwaitPrivacy()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method
