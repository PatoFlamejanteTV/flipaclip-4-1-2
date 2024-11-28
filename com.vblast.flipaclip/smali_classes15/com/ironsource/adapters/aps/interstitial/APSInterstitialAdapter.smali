.class public final Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter<",
        "Lcom/ironsource/adapters/aps/APSAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J,\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J,\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J,\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\nJ\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;",
        "Lcom/ironsource/adapters/aps/APSAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/aps/APSAdapter;)V",
        "adViewController",
        "Lcom/amazon/aps/ads/ApsAdController;",
        "apsAdListener",
        "Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;",
        "isAdAvailable",
        "",
        "smashListener",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "getInterstitialBiddingData",
        "",
        "",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "initInterstitialForBidding",
        "",
        "appKey",
        "userId",
        "listener",
        "isInterstitialReady",
        "loadInterstitialForBidding",
        "serverData",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setInterstitialAdsAvailability",
        "isAvailable",
        "showInterstitial",
        "apsadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adViewController:Lcom/amazon/aps/ads/ApsAdController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAdListener:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAdAvailable:Z

.field private smashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/aps/APSAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/aps/APSAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->loadInterstitialForBidding$lambda$1(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final loadInterstitialForBidding$lambda$1(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$interstitialAdListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$bidInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getInstance().currentActiveActivity"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 34
    .line 35
    iput-object v0, p1, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 36
    .line 37
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/adapters/aps/APSAdapter;

    .line 17
    .line 18
    sget-object p2, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getInterstitialNetworkDataMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getInterstitialLock$apsadapter_release()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToInterstitialBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/adapters/aps/APSAdapter;->getBiddingData(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    sget-object p2, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "Interstitial"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v0, "placementId = "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object p4, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->smashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 80
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->isAdAvailable:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 17
    .line 18
    if-eqz p1, :cond_0

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

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    sget-object v1, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getInterstitialLock$apsadapter_release()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    monitor-enter v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToInterstitialBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIdToInterstitialBidInfoMap$apsadapter_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v2

    .line 58
    .line 59
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p3

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "bidInfo = "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 95
    const/4 p2, 0x0

    .line 96
    .line 97
    iput-boolean p2, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->isAdAvailable:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getPlacementIdKey()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, p4, p3}, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    iput-object p2, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->apsAdListener:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

    .line 118
    .line 119
    new-instance p1, Lt1/a;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2, p0, v0}, Lt1/a;-><init>(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getBidInfoErrorMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v2

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_3
    :goto_1
    const-string p1, "serverData is empty"

    .line 149
    .line 150
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 161
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->smashListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->apsAdListener:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

    .line 13
    return-void
.end method

.method public final setInterstitialAdsAvailability(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->isAdAvailable:Z

    .line 3
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->isAdAvailable:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    const-string p1, "Interstitial"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 42
    return-void
.end method
