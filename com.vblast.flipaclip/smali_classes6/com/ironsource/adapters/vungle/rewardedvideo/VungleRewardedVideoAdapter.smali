.class public final Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter<",
        "Lcom/ironsource/adapters/vungle/VungleAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J6\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016J,\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016J,\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\nH\u0016J\"\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001d\u0010(\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008*J\u001d\u0010+\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008-J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;",
        "Lcom/ironsource/adapters/vungle/VungleAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/vungle/VungleAdapter;)V",
        "mPlacementIdToAdAvailability",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "mPlacementIdToListener",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "mPlacementToRewardedVideoAd",
        "Lcom/vungle/ads/RewardedAd;",
        "mRewardedVideoPlacementIdsForInitCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mRewardedVideoPlacementToListenerMap",
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
        "loadRewardedVideo",
        "loadRewardedVideoForBidding",
        "serverData",
        "loadRewardedVideoInternal",
        "placementId",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setRewardedVideoAd",
        "rewardedVideoAd",
        "setRewardedVideoAd$vungleadapter_release",
        "setRewardedVideoAdAvailability",
        "isAvailable",
        "setRewardedVideoAdAvailability$vungleadapter_release",
        "showRewardedVideo",
        "vungleadapter_release"
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
        "SMAP\nVungleRewardedVideoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleRewardedVideoAdapter.kt\ncom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,279:1\n1855#2,2:280\n215#3,2:282\n*S KotlinDebug\n*F\n+ 1 VungleRewardedVideoAdapter.kt\ncom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter\n*L\n96#1:280,2\n106#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/RewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
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

.field private final mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/vungle/VungleAdapter;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/vungle/VungleAdapter;
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
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->showRewardedVideo$lambda$4(Lcom/vungle/ads/RewardedAd;)V

    return-void
.end method

.method private final loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
    .locals 3

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
    const-string v2, "loadRewardedVideo Vungle ad with placementId = "

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
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->setRewardedVideoAdAvailability$vungleadapter_release(Ljava/lang/String;Z)V

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdListener;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p2, Lcom/vungle/ads/RewardedAd;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "getInstance().applicationContext"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v2, Lcom/vungle/ads/AdConfig;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1, p1, v2}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private static final showRewardedVideo$lambda$4(Lcom/vungle/ads/RewardedAd;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0, v1}, Lcom/vungle/ads/FullscreenAd$DefaultImpls;->play$default(Lcom/vungle/ads/FullscreenAd;Landroid/content/Context;ILjava/lang/Object;)V

    .line 8
    :cond_0
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
    check-cast p1, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->getBiddingData()Ljava/util/Map;

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
    const-string p1, "PlacementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p4, "AppID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "placementId = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", appId = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p4, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string/jumbo v1, "placementId"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p4, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getMInitState$vungleadapter_release()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    sget-object v1, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p4

    .line 96
    .line 97
    aget p4, v1, p4

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-eq p4, v1, :cond_3

    .line 101
    const/4 p2, 0x2

    .line 102
    .line 103
    if-eq p4, p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    const-string p4, "getInstance().applicationContext"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string p4, "appId"

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/ironsource/adapters/vungle/VungleAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    const-string p2, "initRewardedVideo - onRewardedVideoAvailabilityChanged(false)"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string p4, "initRewardedVideo: load rv "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 161
    const/4 p1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2, p5, p1}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 166
    .line 167
    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 191
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 5
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
    const-string p1, "PlacementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "AppID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string/jumbo p3, "placementId"

    .line 25
    .line 26
    const-string v0, "Rewarded Video"

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v1, "appId"

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v4, "placementId = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, ", appId = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->getInitState()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object p3, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result p1

    .line 107
    .line 108
    aget p1, p3, p1

    .line 109
    const/4 p3, 0x1

    .line 110
    .line 111
    if-eq p1, p3, :cond_3

    .line 112
    const/4 p3, 0x2

    .line 113
    .line 114
    if-eq p1, p3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    const-string p4, "getInstance().applicationContext"

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    const-string p1, "Vungle SDK Init Failed"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 154
    :goto_0
    return-void

    .line 155
    .line 156
    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 202
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
    const-string v0, "PlacementId"

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
    const-string/jumbo v0, "placementId"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    return v1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/vungle/ads/RewardedAd;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v1

    .line 89
    :cond_3
    return v1
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2
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
    const-string p2, "PlacementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v1, "placementId = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo p2, "placementId"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2
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
    const-string p2, "PlacementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v1, "placementId = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo p2, "placementId"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p4, p3}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 47
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
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "mRewardedVideoPlacementToListenerMap.entries"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    const-string v2, "(rewardedVideoPlacement, rewardedVideoListener)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v3, "rewardedVideoPlacement"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v3, "rewardedVideoListener"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v3}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
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
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public final setRewardedVideoAd$vungleadapter_release(Ljava/lang/String;Lcom/vungle/ads/RewardedAd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "rewardedVideoAd"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final setRewardedVideoAdAvailability$vungleadapter_release(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementIdToAdAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 5
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
    const-string v0, "PlacementId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v4, "placementId = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string p1, "Rewarded Video"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->mPlacementToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/vungle/ads/RewardedAd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v0, "showRewardedVideo vungle ad "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance p2, La2/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1}, La2/a;-><init>(Lcom/vungle/ads/RewardedAd;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    const-string/jumbo p1, "placementId"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->setRewardedVideoAdAvailability$vungleadapter_release(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
