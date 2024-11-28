.class public Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 12
    return-void
.end method


# virtual methods
.method public areGMAClassesPresent()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    :goto_0
    return v1
.end method
