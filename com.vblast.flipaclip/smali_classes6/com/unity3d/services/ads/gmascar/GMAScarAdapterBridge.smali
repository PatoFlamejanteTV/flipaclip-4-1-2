.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 6
    .param p1    # Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 18
    .line 19
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 25
    .line 26
    new-instance p6, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 27
    move-object v0, p6

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p7

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 36
    .line 37
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 38
    .line 39
    new-instance p2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p5, p6, p7}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 45
    return-void
.end method

.method private getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    .line 9
    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 43
    return-object v0
.end method

.method private loadInterstitialAd(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getVideoLengthMs()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 25
    return-void
.end method

.method private loadRewardedAd(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getVideoLengthMs()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p1, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p1, "Could not create SCAR adapter object."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p1, "SCAR bidding unsupported."

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 28
    .line 29
    const-string p2, "Could not create SCAR adapter object"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalSignalsError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    .line 37
    :goto_0
    return-void
.end method

.method public getVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public initializeScar()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 27
    .line 28
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    .line 39
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 35
    .line 36
    const-string p2, "Scar Adapter object is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalLoadError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    .line 44
    :goto_0
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 7
    .line 8
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 23
    move-result v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 37
    .line 38
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 39
    const/4 p5, 0x1

    .line 40
    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    aput-object p3, p5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p4, p5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lcom/unity3d/scar/adapter/common/IScarAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p2, p1}, Lcom/unity3d/scar/adapter/common/IScarAdapter;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 24
    .line 25
    const-string p2, "Scar Adapter object is null"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->InternalShowError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    .line 33
    :goto_0
    return-void
.end method
