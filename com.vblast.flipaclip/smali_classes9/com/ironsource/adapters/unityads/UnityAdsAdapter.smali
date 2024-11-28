.class Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;
    }
.end annotation


# static fields
.field private static final GitHash:Ljava/lang/String; = "61840af"

.field private static final VERSION:Ljava/lang/String; = "4.3.42"

.field private static asyncToken:Ljava/lang/String;

.field private static initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

.field private static mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final ADAPTER_VERSION_KEY:Ljava/lang/String;

.field private final ADS_GATEWAY_ENABLED:Ljava/lang/String;

.field private final CONSENT_CCPA:Ljava/lang/String;

.field private final CONSENT_GDPR:Ljava/lang/String;

.field private final GAME_DESIGNATION:Ljava/lang/String;

.field private final GAME_ID:Ljava/lang/String;

.field private final LWS_SUPPORT_STATE:Ljava/lang/String;

.field private final MEDIATION_NAME:Ljava/lang/String;

.field private final MIXED_AUDIENCE:Ljava/lang/String;

.field private final PLACEMENT_ID:Ljava/lang/String;

.field private final UNITYADS_COPPA:Ljava/lang/String;

.field private final UNITYADS_METADATA_COPPA_KEY:Ljava/lang/String;

.field private isAdsGateway:Z

.field protected mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/banners/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToBannerListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnityAdsStorageLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->asyncToken:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "ironSource"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->MEDIATION_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "adapter_version"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->ADAPTER_VERSION_KEY:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p1, "sourceId"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->GAME_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo p1, "zoneId"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->PLACEMENT_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "gdpr.consent"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->CONSENT_GDPR:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p1, "privacy.consent"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->CONSENT_CCPA:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p1, "user.nonBehavioral"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->UNITYADS_COPPA:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p1, "unityads_coppa"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->UNITYADS_METADATA_COPPA_KEY:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "mode"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->GAME_DESIGNATION:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "mixed"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->MIXED_AUDIENCE:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "adsGatewayV2"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->ADS_GATEWAY_ENABLED:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "isSupportedLWS"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->LWS_SUPPORT_STATE:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mUnityAdsStorageLock:Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isAdsGateway:Z

    .line 62
    .line 63
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->asyncToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnityAds SDK version is not supported"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "BANNER"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "SMART"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "LARGE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "RECTANGLE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    const/16 p1, 0x32

    .line 62
    .line 63
    const/16 v0, 0x140

    .line 64
    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_0
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 73
    .line 74
    const/16 p2, 0x2d8

    .line 75
    .line 76
    const/16 v0, 0x5a

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    return-object p1

    .line 88
    .line 89
    :pswitch_1
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 93
    return-object p2

    .line 94
    .line 95
    :pswitch_2
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 96
    .line 97
    const/16 p2, 0x12c

    .line 98
    .line 99
    const/16 v0, 0xfa

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getBannerView(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/unity3d/services/banners/BannerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p2, p1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 58
    .line 59
    new-instance p1, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/adapters/unityads/UnityAdsBannerListener;-><init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method private getBiddingData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isAdsGateway:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getToken()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getToken()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->asyncToken:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->asyncToken:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getAsyncToken()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v3, "token = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v2, "token"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 78
    .line 79
    const-string/jumbo v1, "returning null as token since init did not finish successfully and async token did not return"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 3
    .line 4
    const-string v0, "UnityAds"

    .line 5
    .line 6
    const-string v1, "4.3.42"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private getUnityAdsInitializationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x1fe

    .line 45
    return p1
.end method

.method private initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mUnityAdsStorageLock:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    const-string v3, "ironSource"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 65
    .line 66
    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->yyOHaZLa:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "4.3.42"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v0, "adsGatewayV2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isAdsGateway:Z

    .line 84
    .line 85
    const-string v0, "adsGatewayV2"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, v2, p0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isAdsGateway:Z

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getAsyncToken()V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method private isBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "BANNER"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "SMART"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "LARGE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "RECTANGLE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isOSSupported()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2, p4}, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;-><init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p2, p1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 73
    return-void
.end method

.method private loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
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
    const-string/jumbo v2, "placementId = "

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
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;-><init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 73
    return-void
.end method

.method private setCCPAValue(Z)V
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
    const-string/jumbo v2, "value = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    const-string/jumbo v0, "privacy.consent"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method private setCOPPAValue(Z)V
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
    const-string/jumbo v2, "value = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string/jumbo v0, "user.nonBehavioral"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method private setUnityAdsMetaData(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "key = "

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
    const-string/jumbo v2, "value = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mUnityAdsStorageLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    const-string/jumbo p2, "user.nonBehavioral"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "mode"

    .line 64
    .line 65
    const-string p2, "mixed"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/unityads/UnityAdsAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected createLayoutParams(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x2

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    return-object v0
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method public getAsyncToken()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$1;-><init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 14
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBiddingData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBiddingData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "isSupportedLWS"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBiddingData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getUnityAdsLoadErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x1fe

    .line 45
    return p1
.end method

.method protected getUnityAdsShowErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x1fe

    .line 45
    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4.3.42"

    .line 3
    return-object v0
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, "sourceId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo p2, "zoneId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    const-string p1, "Rewarded Video"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    const-string p2, "missing params = sourceId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    const-string p2, "missing params = zoneId"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "gameId = "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, ", placementId = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p4, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p4, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$2;->$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState:[I

    .line 110
    .line 111
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    .line 117
    aget p4, p4, v1

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    if-eq p4, v1, :cond_5

    .line 121
    const/4 v1, 0x2

    .line 122
    .line 123
    if-eq p4, v1, :cond_5

    .line 124
    const/4 p1, 0x3

    .line 125
    .line 126
    if-eq p4, p1, :cond_4

    .line 127
    const/4 p1, 0x4

    .line 128
    .line 129
    if-eq p4, p1, :cond_3

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2, p1, p5}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    :goto_0
    return-void
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p1, "sourceId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo p2, "zoneId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "Banner"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    const-string p2, "missing params = sourceId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "Missing params - sourceId"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    const-string p2, "missing params = zoneId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "Missing params - zoneId"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "gameId = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ", placementId = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$2;->$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState:[I

    .line 121
    .line 122
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v0

    .line 127
    .line 128
    aget p2, p2, v0

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    if-eq p2, v0, :cond_5

    .line 135
    const/4 p1, 0x3

    .line 136
    .line 137
    if-eq p2, p1, :cond_4

    .line 138
    const/4 p1, 0x4

    .line 139
    .line 140
    if-eq p2, p1, :cond_3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    const-string p1, "UnityAds SDK init failed"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :goto_0
    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p1, "sourceId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo p2, "zoneId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "Interstitial"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    const-string p2, "missing params = sourceId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "Missing params - sourceId"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    const-string p2, "missing params = zoneId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "Missing params - zoneId"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "gameId = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ", placementId = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$2;->$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState:[I

    .line 121
    .line 122
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v0

    .line 127
    .line 128
    aget p2, p2, v0

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    const/4 v0, 0x2

    .line 133
    .line 134
    if-eq p2, v0, :cond_5

    .line 135
    const/4 p1, 0x3

    .line 136
    .line 137
    if-eq p2, p1, :cond_4

    .line 138
    const/4 p1, 0x4

    .line 139
    .line 140
    if-eq p2, p1, :cond_3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    const-string p1, "UnityAds SDK init failed"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :goto_0
    return-void
.end method

.method public initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 9
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p1, "sourceId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo p2, "zoneId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "Rewarded Video"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    const-string p2, "missing params = sourceId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "Missing params - sourceId"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    const-string p2, "missing params = zoneId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "Missing params - zoneId"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "gameId = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ", placementId = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$2;->$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState:[I

    .line 126
    .line 127
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v0

    .line 132
    .line 133
    aget p2, p2, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    if-eq p2, v0, :cond_5

    .line 137
    const/4 v0, 0x2

    .line 138
    .line 139
    if-eq p2, v0, :cond_5

    .line 140
    const/4 p1, 0x3

    .line 141
    .line 142
    if-eq p2, p1, :cond_4

    .line 143
    const/4 p1, 0x4

    .line 144
    .line 145
    if-eq p2, p1, :cond_3

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    const-string p1, "UnityAds SDK init failed"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initSDK(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    :goto_0
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Interstitial"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "zoneId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v3, "placementId = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_1
    return v1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isOSSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Rewarded Video"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->errorForUnsupportedAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "zoneId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v3, "placementId = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_1
    return v1
.end method

.method public isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p2, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string p2, "banner is null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isBannerSizeSupported(Lcom/ironsource/mediationsdk/ISBannerSize;)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo p5, "size not supported, size = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v1, "placementId = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p3, p1, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getBannerView(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)Lcom/unity3d/services/banners/BannerView;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p3

    .line 126
    .line 127
    if-nez p3, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p5}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1, p2}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 134
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p2, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p2, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p2, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 33
    return-void
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p2, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 32
    return-void
.end method

.method public onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 37
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInitState:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$InitState;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getUnityAdsInitializationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 56
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Rewarded Video"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 81
    .line 82
    const-string v2, "Interstitial"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 113
    .line 114
    const-string v2, "Banner"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v3, v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "adUnit = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcom/unity3d/services/banners/BannerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method protected setConsent(Z)V
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
    const-string/jumbo v2, "setConsent = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v0, "gdpr.consent"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setUnityAdsMetaData(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "key = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", value = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setCCPAValue(Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string/jumbo v0, "unityads_coppa"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->setCOPPAValue(Z)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/ironsource/adapters/unityads/UnityAdsInterstitialListener;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mInterstitialPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2, p2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const-string p1, "Interstitial"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 87
    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "placementId = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mUnityAdsStorageLock:Ljava/lang/Object;

    .line 54
    monitor-enter p1

    .line 55
    .line 56
    :try_start_0
    new-instance p2, Lcom/unity3d/ads/metadata/PlayerMetaData;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1}, Lcom/unity3d/ads/metadata/PlayerMetaData;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/unity3d/ads/metadata/PlayerMetaData;->setServerId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 78
    monitor-exit p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mPlacementIdToRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoPlacementIdToLoadedAdObjectId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v1, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    const-string p1, "Rewarded Video"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 128
    :goto_1
    return-void
.end method
