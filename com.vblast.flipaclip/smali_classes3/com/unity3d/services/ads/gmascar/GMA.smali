.class public Lcom/unity3d/services/ads/gmascar/GMA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private static instance:Lcom/unity3d/services/ads/gmascar/GMA;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;->createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V

    .line 17
    .line 18
    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V

    .line 22
    .line 23
    new-instance v4, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;-><init>()V

    .line 27
    .line 28
    new-instance v5, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    .line 32
    .line 33
    new-instance v6, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;-><init>()V

    .line 37
    .line 38
    new-instance v7, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    .line 42
    move-object v0, v8

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 46
    .line 47
    sput-object v8, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/GMA;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMA;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/GMA;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 14
    return-object v0
.end method


# virtual methods
.method public getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    return-object v0
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 11
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->hasSCARBiddingSupport()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
