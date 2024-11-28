.class public final Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;
.implements Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016J(\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J0\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J0\u0010 \u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0012\u0010\"\u001a\u00020#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010$\u001a\u00020#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0016J0\u0010(\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010)\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J0\u0010*\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010)\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010/\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0018\u00103\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\t2\u0006\u00104\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00108\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010:\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\tH\u0016J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\t2\u0006\u00104\u001a\u00020\u0005H\u0016J\u001c\u0010>\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010?\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;",
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "mPlacementIdToInterstitialListener",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "mPlacementIdToRewardedVideoListener",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "createInterstitialListener",
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;",
        "createRewardedVideoListener",
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;",
        "getBiddingData",
        "",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "getCoreSDKVersion",
        "getInterstitialBiddingData",
        "adData",
        "getRewardedVideoBiddingData",
        "getVersion",
        "initInterstitialForBidding",
        "",
        "appKey",
        "userId",
        "listener",
        "initRewardedVideoWithCallback",
        "initSdk",
        "isInterstitialReady",
        "",
        "isRewardedVideoAvailable",
        "isUsingActivityBeforeImpression",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "loadInterstitialForBidding",
        "serverData",
        "loadRewardedVideoForBidding",
        "onInterstitialAdAlreadyLoaded",
        "placementId",
        "onInterstitialAdClicked",
        "onInterstitialAdClosed",
        "onInterstitialAdShown",
        "onInterstitialLoadFailed",
        "onInterstitialLoadSuccess",
        "onInterstitialNoFill",
        "onInterstitialShowFailed",
        "errorMsg",
        "onRewardedVideoAdAlreadyLoaded",
        "onRewardedVideoAdClicked",
        "onRewardedVideoAdClosed",
        "onRewardedVideoAdEnded",
        "onRewardedVideoAdShown",
        "onRewardedVideoLoadFailed",
        "onRewardedVideoLoadSuccess",
        "onRewardedVideoNoFill",
        "onRewardedVideoShowFailed",
        "showInterstitial",
        "showRewardedVideo",
        "Companion",
        "superawesomeadapter_release"
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
        "SMAP\nSuperAwesomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperAwesomeAdapter.kt\ncom/ironsource/adapters/superawesome/SuperAwesomeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field private static final CREATIVE_ID:Ljava/lang/String; = "creativeId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_ITEM_ID:Ljava/lang/String; = "lineItemId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOAD_FAILED_MSG:Ljava/lang/String; = "Load Failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_FILL_MSG:Ljava/lang/String; = "No Fill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "4.1.10"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    .line 9
    .line 10
    const-string v0, "b4998b7"

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->GitHash:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "providerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 27
    return-void
.end method

.method private final createInterstitialListener()Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;-><init>(Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;)V

    .line 6
    return-object v0
.end method

.method private final createRewardedVideoListener()Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;-><init>(Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;)V

    .line 6
    return-object v0
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p1
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private final initSdk()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mDidCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/content/Context;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->Companion:Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->getBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->getBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.1.10"

    .line 3
    return-object v0
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string p1, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    const-string p2, "placement is null"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string p1, "Missing params: placementId"

    .line 24
    .line 25
    const-string p2, "Interstitial"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "placementId - "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->initSdk()V

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 64
    :cond_3
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string p1, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    const-string p2, "placement is null"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string p1, "Missing params: placementId"

    .line 24
    .line 25
    const-string p2, "Rewarded Video"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "placementId - "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->initSdk()V

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 64
    :cond_3
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->hasAdAvailable(I)Z

    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/SAVideoAd;->hasAdAvailable(I)Z

    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p3, "placementId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p3, p1

    .line 21
    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string v0, "lineItemId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    .line 32
    :goto_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const-string p1, "creativeId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :cond_3
    if-nez p3, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 43
    .line 44
    const-string p2, "placementId is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    const-string p1, "Null placementId"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 59
    :cond_4
    return-void

    .line 60
    .line 61
    :cond_5
    if-nez v0, :cond_7

    .line 62
    .line 63
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    const-string p2, "lineItemId is null"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    const-string p1, "Null lineItemId"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 80
    :cond_6
    return-void

    .line 81
    .line 82
    :cond_7
    if-nez p1, :cond_9

    .line 83
    .line 84
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 85
    .line 86
    const-string p2, "creativeId is null"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    const-string p1, "Null creativeId"

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    :cond_8
    return-void

    .line 102
    .line 103
    :cond_9
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v2, "placement = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, " lineItemId = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, " creativeId = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 140
    .line 141
    if-eqz p4, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    check-cast p2, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->createInterstitialListener()Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result p3

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 184
    move-result-object p4

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p3, p1, p4}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(IIILandroid/content/Context;)V

    .line 188
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p3, "placementId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p3, p1

    .line 21
    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string v0, "lineItemId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    .line 32
    :goto_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const-string p1, "creativeId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    .line 41
    if-nez p3, :cond_6

    .line 42
    .line 43
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    const-string p3, "placementId is null"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 54
    .line 55
    :cond_4
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const-string p1, "Null placementId"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 65
    :cond_5
    return-void

    .line 66
    .line 67
    :cond_6
    if-nez v0, :cond_9

    .line 68
    .line 69
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 70
    .line 71
    const-string p3, "lineItemId is null"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 80
    .line 81
    :cond_7
    if-eqz p4, :cond_8

    .line 82
    .line 83
    const-string p1, "Null lineItemId"

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 91
    :cond_8
    return-void

    .line 92
    .line 93
    :cond_9
    if-nez p1, :cond_c

    .line 94
    .line 95
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 96
    .line 97
    const-string p3, "creativeId is null"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 101
    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 106
    .line 107
    :cond_a
    if-eqz p4, :cond_b

    .line 108
    .line 109
    const-string p1, "Null creativeId"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 117
    :cond_b
    return-void

    .line 118
    .line 119
    :cond_c
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "placement = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, " lineItemId = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, " creativeId = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 156
    .line 157
    if-eqz p4, :cond_d

    .line 158
    .line 159
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-direct {p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->createRewardedVideoListener()Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result p2

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result p3

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3, p1, p4}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(IIILandroid/content/Context;)V

    .line 204
    return-void
.end method

.method public onInterstitialAdAlreadyLoaded(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdClicked(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClicked()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdClosed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdShown(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdOpened()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowSucceeded()V

    .line 47
    :cond_1
    return-void
.end method

.method public onInterstitialLoadFailed(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    .line 30
    const/16 v1, 0x1fe

    .line 31
    .line 32
    const-string v2, "Load Failed"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialNoFill(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    .line 30
    const/16 v1, 0x486

    .line 31
    .line 32
    const-string v2, "No Fill"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "Interstitial"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdAlreadyLoaded(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClicked(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClicked()V

    .line 30
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClosed()V

    .line 30
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdEnded(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdEnded()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdRewarded()V

    .line 47
    :cond_1
    return-void
.end method

.method public onRewardedVideoAdShown(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdOpened()V

    .line 30
    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailed(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 47
    .line 48
    const/16 v1, 0x1fe

    .line 49
    .line 50
    const-string v2, "Load Failed"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    :cond_1
    return-void
.end method

.method public onRewardedVideoLoadSuccess(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public onRewardedVideoNoFill(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 47
    .line 48
    const/16 v1, 0x422

    .line 49
    .line 50
    const-string v2, "No Fill"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    :cond_1
    return-void
.end method

.method public onRewardedVideoShowFailed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "Rewarded Video"

    .line 34
    .line 35
    const-string/jumbo v0, "show  failed"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 43
    :cond_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "placement = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->hasAdAvailable(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->play(ILandroid/content/Context;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string p1, "Interstitial"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "placementId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "placement = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->hasAdAvailable(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/SAVideoAd;->play(ILandroid/content/Context;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string p1, "Rewarded Video"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 72
    :cond_2
    :goto_1
    return-void
.end method
