.class public final Lcom/ironsource/adapters/aps/APSAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/SetAPSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/aps/APSAdapter$Companion;,
        Lcom/ironsource/adapters/aps/APSAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005JH\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/adapters/aps/APSAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/SetAPSInterface;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "getBiddingData",
        "",
        "",
        "apsDataMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "lock",
        "bidInfoToIDMap",
        "getCoreSDKVersion",
        "getVersion",
        "isAdUnitSupported",
        "",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setAPSData",
        "",
        "apsData",
        "Lorg/json/JSONObject;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAPSAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APSAdapter.kt\ncom/ironsource/adapters/aps/APSAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "9a92863"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_APS_BID_INFO:Ljava/lang/String; = "APS bidInfo is invalid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "4.3.13"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bannerLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static idToBannerBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static idToInterstitialBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static idToRewardedVideoBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interstitialLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rewardedVideoLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToRewardedVideoBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialLock:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToInterstitialBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerLock:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    sput-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToBannerBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
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
    new-instance p1, Lcom/ironsource/adapters/aps/rewardedvideo/APSRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/aps/rewardedvideo/APSRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/aps/APSAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;-><init>(Lcom/ironsource/adapters/aps/APSAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;-><init>(Lcom/ironsource/adapters/aps/APSAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 33
    return-void
.end method

.method public static final synthetic access$getBannerLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBannerNetworkDataMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIdToBannerBidInfoMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToBannerBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIdToInterstitialBidInfoMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToInterstitialBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIdToRewardedVideoBidInfoMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->idToRewardedVideoBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInterstitialLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInterstitialNetworkDataMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRewardedVideoLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRewardedVideoNetworkDataMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setBannerNetworkDataMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setIdToBannerBidInfoMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->idToBannerBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setIdToInterstitialBidInfoMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->idToInterstitialBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setIdToRewardedVideoBidInfoMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->idToRewardedVideoBidInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInterstitialNetworkDataMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRewardedVideoNetworkDataMap$cp(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private final isAdUnitSupported(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/aps/APSAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/aps/APSAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBiddingData(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    const-string v0, "apsDataMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bidInfoToIDMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    monitor-enter p2

    .line 35
    .line 36
    :try_start_0
    const-string v1, "uuid"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "uuid"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string v1, "pricePointEncoded"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "pricePointEncoded"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    const-string v1, "width"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, "height"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v1, "width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v2, "width"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    const-string v1, "height"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "height"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    const-string v1, "token"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v2, "token"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "bidInfo"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "bidInfo"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p2

    .line 159
    return-object v0

    .line 160
    :goto_1
    monitor-exit p2

    .line 161
    throw p1
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->Companion:Lcom/ironsource/adapters/aps/APSAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adapters/aps/APSAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.3.13"

    .line 3
    return-object v0
.end method

.method public setAPSData(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "adUnit"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "apsData"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 17
    .line 18
    const-string v1, "uuid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "pricePointEncoded"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "bidInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "width"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v4, "height"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v0

    .line 55
    .line 56
    :goto_0
    const-string v6, "width"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    const-string v7, "height"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/aps/APSAdapter;->isAdUnitSupported(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 75
    .line 76
    const-string p2, "unknown APS adUnit"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    if-eqz v3, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v8

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v9, "APS data = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v8

    .line 137
    .line 138
    const-wide/16 v10, 0x3e8

    .line 139
    div-long/2addr v8, v10

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result p1

    .line 150
    .line 151
    aget p1, v0, p1

    .line 152
    .line 153
    if-eq p1, v5, :cond_8

    .line 154
    const/4 v0, 0x2

    .line 155
    .line 156
    if-eq p1, v0, :cond_7

    .line 157
    const/4 v0, 0x3

    .line 158
    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    sget-object p1, Lcom/ironsource/adapters/aps/APSAdapter;->bannerLock:Ljava/lang/Object;

    .line 164
    monitor-enter p1

    .line 165
    .line 166
    :try_start_0
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170
    .line 171
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    const-string v5, "uuid"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    const-string v1, "pricePointEncoded"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    const-string v1, "bidInfo"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    const-string v1, "token"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    const-string v1, "width"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->bannerNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    const-string v1, "height"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception p2

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p1

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    monitor-exit p1

    .line 230
    throw p2

    .line 231
    .line 232
    :cond_7
    sget-object p1, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialLock:Ljava/lang/Object;

    .line 233
    monitor-enter p1

    .line 234
    .line 235
    :try_start_1
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 239
    .line 240
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    const-string v4, "uuid"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    const-string v1, "pricePointEncoded"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    const-string v1, "bidInfo"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->interstitialNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    const-string v1, "token"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    monitor-exit p1

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception p2

    .line 272
    monitor-exit p1

    .line 273
    throw p2

    .line 274
    .line 275
    :cond_8
    sget-object p1, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoLock:Ljava/lang/Object;

    .line 276
    monitor-enter p1

    .line 277
    .line 278
    :try_start_2
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 282
    .line 283
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    const-string v4, "uuid"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    const-string v1, "pricePointEncoded"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    const-string v1, "bidInfo"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lcom/ironsource/adapters/aps/APSAdapter;->rewardedVideoNetworkDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    const-string v1, "token"

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    monitor-exit p1

    .line 313
    :goto_3
    return-void

    .line 314
    :catchall_2
    move-exception p2

    .line 315
    monitor-exit p1

    .line 316
    throw p2

    .line 317
    .line 318
    :cond_9
    :goto_4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 319
    .line 320
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 321
    .line 322
    const-string p2, "APSData is missing %s"

    .line 323
    .line 324
    new-array v1, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v2, "bidInfo"

    .line 327
    .line 328
    aput-object v2, v1, v0

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    const-string v0, "format(format, *args)"

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    .line 347
    :cond_a
    :goto_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 348
    .line 349
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 350
    .line 351
    const-string p2, "APSData is missing %s"

    .line 352
    .line 353
    new-array v1, v5, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v2, "pricePointEncoded"

    .line 356
    .line 357
    aput-object v2, v1, v0

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    const-string v0, "format(format, *args)"

    .line 368
    .line 369
    .line 370
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    .line 376
    :cond_b
    :goto_6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 377
    .line 378
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 379
    .line 380
    const-string p2, "APSData is missing %s"

    .line 381
    .line 382
    new-array v1, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v2, "uuid"

    .line 385
    .line 386
    aput-object v2, v1, v0

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    const-string v0, "format(format, *args)"

    .line 397
    .line 398
    .line 399
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 403
    return-void
.end method
