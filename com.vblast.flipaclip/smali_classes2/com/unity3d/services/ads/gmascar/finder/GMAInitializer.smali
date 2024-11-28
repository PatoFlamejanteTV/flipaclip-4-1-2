.class public Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 14
    return-void
.end method


# virtual methods
.method public getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 3
    return-object v0
.end method

.method public initSuccessful(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;->getAdapterStatusMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->isGMAInitialized(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 41
    .line 42
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    return v0
.end method

.method public initializeGMA()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->shouldInitialize()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->initialize(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->getInitializationStatus()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v1, "ERROR: Could not get initialization status of GMA SDK - %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return v0
.end method

.method public shouldInitialize()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->shouldInitialize()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
