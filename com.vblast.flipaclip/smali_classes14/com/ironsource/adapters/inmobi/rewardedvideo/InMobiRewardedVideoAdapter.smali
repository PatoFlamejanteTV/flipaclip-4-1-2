.class public final Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter<",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J,\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J6\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J,\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\"\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J,\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\"\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0012\u0010#\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0017\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V",
        "mPlacementIdToListener",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "placementToRewardedVideoAd",
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "rewardedVideoPlacementToListenerMap",
        "rewardedVideoPlacementsForInitCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getRewardedVideoBiddingData",
        "",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "adData",
        "initAndLoadRewardedVideo",
        "",
        "appKey",
        "userId",
        "listener",
        "initRewardedVideoWithCallback",
        "isRewardedVideoAvailable",
        "",
        "isValidPlacementId",
        "placementId",
        "loadRewardedVideo",
        "loadRewardedVideoForBidding",
        "serverData",
        "loadRewardedVideoInternal",
        "smashListener",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "parseToLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "showRewardedVideo",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiRewardedVideoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiRewardedVideoAdapter.kt\ncom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,313:1\n1855#2,2:314\n215#3,2:316\n*S KotlinDebug\n*F\n+ 1 InMobiRewardedVideoAdapter.kt\ncom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter\n*L\n101#1:314,2\n111#1:316,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardedVideoPlacementsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/inmobi/InMobiAdapter;
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
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->placementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->showRewardedVideo$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public static synthetic b(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->loadRewardedVideoInternal$lambda$6$lambda$5(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method

.method private final isValidPlacementId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "loadRewardedVideo with placementId: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "create InMobi ad with placementId: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    new-instance v4, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p3, p1}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v0, Lw1/b;

    .line 60
    move-object v1, v0

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lw1/b;-><init>(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method private static final loadRewardedVideoInternal$lambda$6$lambda$5(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$rewardedVideoListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$placementId"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$smashListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "getInstance().applicationContext"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 39
    .line 40
    iget-object p0, p3, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->placementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p2, "loadRewardedVideo InMobi ad with placementId: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 66
    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 p0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    .line 92
    :goto_1
    if-nez p0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 109
    :cond_1
    return-void
.end method

.method private final parseToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "parseToLong threw error "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method private static final showRewardedVideo$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$inMobiRewarded"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 9
    return-void
.end method


# virtual methods
.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getBiddingData()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2
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
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
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
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p4, "accountId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->isValidPlacementId(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v0, "placementId = <"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v0, 0x3e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p4, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p4, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    sget-object v0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result p4

    .line 112
    .line 113
    aget p4, v0, p4

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    if-eq p4, v0, :cond_3

    .line 117
    const/4 p2, 0x2

    .line 118
    .line 119
    if-eq p4, p2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    const-string p4, "getInstance().applicationContext"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    const-string p2, "initRewardedVideo - onRewardedVideoAvailabilityChanged(false)"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string p4, "initRewardedVideo: load rv "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 172
    const/4 p1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, p1, p5}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 176
    :goto_0
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
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
    const-string/jumbo p1, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "accountId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->isValidPlacementId(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "Rewarded Video"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "Missing placementId"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string p3, "empty accountId for $placementId - "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v1, "placementId = <"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 v1, 0x3e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v0

    .line 145
    .line 146
    aget v0, v1, v0

    .line 147
    const/4 v1, 0x1

    .line 148
    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    const/4 p2, 0x2

    .line 151
    .line 152
    if-eq v0, p2, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    const-string p4, "getInstance().applicationContext"

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    const-string p2, "initRewardedVideo - onRewardedVideoInitFailed"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 181
    .line 182
    const-string p1, "InMobi Sdk failed to initiate"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v0, "initRewardedVideo: init rv "

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 214
    :goto_0
    return-void
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 3
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
    const-string/jumbo v0, "placementId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "placementId = <"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->placementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    move v0, v1

    .line 58
    :cond_0
    return v0
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
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
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p2, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "placementId = <"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v2, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 51
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
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
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
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
    const-string/jumbo p2, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "placementId = <"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v2, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 50
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "Rewarded Video"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->shouldSetAgeRestrictedOnInitSuccess()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAgeRestrictionCollectingUserData()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setAgeRestricted(Z)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "rewardedVideoPlacementToListenerMap.entries"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    const-string v2, "(rewardedVideoPlacement, rewardVideoListener)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->rewardedVideoPlacementsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    const-string/jumbo v3, "rewardedVideoPlacement"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string/jumbo v3, "rewardVideoListener"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v3, v1}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2
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
    .line 7
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "adUnit = "

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
    .line 27
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
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
    const-string/jumbo v0, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "Rewarded Video"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->placementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "show InMobi ad with placementId: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p2, Lw1/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lw1/a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    return-void
.end method
