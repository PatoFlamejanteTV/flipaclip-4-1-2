.class Lcom/ironsource/adapters/applovin/AppLovinAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE_ID:Ljava/lang/String; = "defaultZoneId"

.field private static final GitHash:Ljava/lang/String; = "f612213"

.field private static final META_DATA_APPLOVIN_AGE_RESTRICTION_KEY:Ljava/lang/String; = "AppLovin_AgeRestrictedUser"

.field private static final SDK_KEY:Ljava/lang/String; = "sdkKey"

.field private static final VERSION:Ljava/lang/String; = "4.3.46"

.field private static final ZONE_ID:Ljava/lang/String; = "zoneId"

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private static mAppLovinSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private static mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

.field private static final mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static final mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToAppLovinBannerListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/applovin/AppLovinBannerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToAppLovinInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToAppLovinRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adapters/applovin/AppLovinRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinAdView;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToBannerLayout:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToBannerSize:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinAdSize;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 27
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
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSize:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$destroyBanner$5(Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initializationSuccess()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$loadBanner$4(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$releaseMemory$6()V

    return-void
.end method

.method private calculateBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " calculateLayoutParams - bannerSize is null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "CUSTOM"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v2, "BANNER"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string v2, "SMART"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_3
    const-string v2, "LARGE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v2, "RECTANGLE"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 108
    move-result p2

    .line 109
    .line 110
    const/16 v1, 0x28

    .line 111
    .line 112
    if-lt p2, v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 116
    move-result p1

    .line 117
    .line 118
    const/16 p2, 0x3c

    .line 119
    .line 120
    if-gt p1, p2, :cond_6

    .line 121
    .line 122
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_1
    return-object v0

    .line 125
    .line 126
    :pswitch_1
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 132
    :goto_2
    return-object p1

    .line 133
    .line 134
    :pswitch_2
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_3
    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$initRewardedVideoWithCallback$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$initBanners$3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$initInterstitial$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->lambda$initAndLoadRewardedVideo$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getBannerLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    :goto_0
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v1, "BANNER"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v1, "SMART"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "LARGE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v4, "RECTANGLE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    :goto_1
    const/16 v3, 0x32

    .line 87
    .line 88
    const/16 v4, 0x140

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 96
    move-result v1

    .line 97
    .line 98
    const/16 v5, 0x28

    .line 99
    .line 100
    if-lt v1, v5, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 104
    move-result p1

    .line 105
    .line 106
    const/16 v1, 0x3c

    .line 107
    .line 108
    if-gt p1, v1, :cond_6

    .line 109
    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :pswitch_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/16 p1, 0x2d8

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 136
    move-result p1

    .line 137
    .line 138
    const/16 v1, 0x5a

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :pswitch_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/16 p1, 0x12c

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 182
    move-result p1

    .line 183
    .line 184
    const/16 v1, 0xfa

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    :cond_6
    :goto_2
    const/16 p1, 0x11

    .line 194
    .line 195
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    return-object v0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 3
    .line 4
    const-string v0, "AppLovin"

    .line 5
    .line 6
    const-string v1, "4.3.46"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "defaultZoneId"

    .line 20
    :goto_0
    return-object p1
.end method

.method private initSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "sdkKey = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 60
    .line 61
    sput-object v2, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1, v1}, Lcom/applovin/sdk/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v2, "ironsource"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sput-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v3, "setUserIdentifier to "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_2
    sput-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 124
    .line 125
    sget-object p2, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    .line 127
    new-instance v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$1;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initializationFailure(Ljava/lang/String;)V

    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method private initializationFailure(Ljava/lang/String;)V
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
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "AppLovin sdk init failed - "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 54
    return-void
.end method

.method private initializationSuccess()V
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
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

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
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 37
    return-void
.end method

.method private synthetic lambda$destroyBanner$5(Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSize:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private synthetic lambda$initAndLoadRewardedVideo$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$initBanners$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$initInterstitial$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$initRewardedVideoWithCallback$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$loadBanner$4(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getBannerLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;)Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p4, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSize:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "defaultZoneId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p4, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p4, " loadBanner exception "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 123
    :goto_1
    return-void
.end method

.method private synthetic lambda$releaseMemory$6()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinBannerListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerLayout:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    return-void
.end method

.method private loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
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
    const-string v2, "zoneId = "

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
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "defaultZoneId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    new-instance v1, Lcom/ironsource/adapters/applovin/AppLovinRewardedVideoListener;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/adapters/applovin/AppLovinRewardedVideoListener;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 79
    return-void
.end method

.method private setAgeRestrictionValue(Z)V
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
    const-string v2, "value = "

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
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 34
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
    const-string v2, "value = "

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
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/applovin/AppLovinAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/adapters/applovin/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adapters/applovin/e;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/applovin/adview/AppLovinAdView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getAdapterSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getErrorString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, -0x7

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, -0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    const-string p1, "Unknown error"

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    const-string p1, "An attempt to cache a resource to the filesystem failed; the device may be out of space."

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_1
    const-string p1, "An attempt to cache an image resource to the filesystem failed; the device may be out of space."

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_2
    const-string p1, "An attempt to cache a video resource to the filesystem failed; the device may be out of space."

    .line 27
    return-object p1

    .line 28
    .line 29
    :sswitch_0
    const-string p1, "No ads are currently eligible for your device."

    .line 30
    return-object p1

    .line 31
    .line 32
    :sswitch_1
    const-string p1, "The system is in unexpected state."

    .line 33
    return-object p1

    .line 34
    .line 35
    :sswitch_2
    const-string p1, "The SDK is currently disabled."

    .line 36
    return-object p1

    .line 37
    .line 38
    :sswitch_3
    const-string p1, "The developer called for a rewarded video before one was available."

    .line 39
    return-object p1

    .line 40
    .line 41
    :sswitch_4
    const-string p1, "An unknown server-side error occurred."

    .line 42
    return-object p1

    .line 43
    .line 44
    :sswitch_5
    const-string p1, "A reward validation requested timed out (usually due to poor connectivity)."

    .line 45
    return-object p1

    .line 46
    .line 47
    :sswitch_6
    const-string p1, "The user exited out of the ad early. You may or may not wish to grant a reward depending on your preference."

    .line 48
    return-object p1

    .line 49
    .line 50
    :sswitch_7
    const-string p1, "The AppLovin servers have returned an invalid response"

    .line 51
    return-object p1

    .line 52
    .line 53
    :sswitch_8
    const-string p1, "A postback URL you attempted to dispatch was empty or nil."

    .line 54
    return-object p1

    .line 55
    .line 56
    :sswitch_9
    const-string p1, "The network conditions prevented the SDK from receiving an ad."

    .line 57
    return-object p1

    .line 58
    .line 59
    :sswitch_a
    const-string p1, "The device had no network connectivity at the time of an ad request, either due to airplane mode or no service."

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_0
    const-string p1, "There has been a failure to render an ad on screen."

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    const-string p1, "The zone provided is invalid; the zone needs to be added to your AppLovin account or may still be propagating to our servers."

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    const-string p1, "The provided ad token is invalid; ad token must be returned from AppLovin S2S integration."

    .line 69
    return-object p1

    .line 70
    nop

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    :sswitch_data_0
    .sparse-switch
        -0x3f1 -> :sswitch_a
        -0x3e9 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x258 -> :sswitch_6
        -0x1f4 -> :sswitch_5
        -0x190 -> :sswitch_4
        -0x12c -> :sswitch_3
        -0x16 -> :sswitch_2
        -0x1 -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4.3.46"

    .line 3
    return-object v0
.end method

.method public initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p4, "sdkKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    const-string p2, "Missing param - sdkKey"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p4

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    .line 38
    const-string p2, "Missing param - zoneId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "zoneId = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p4, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    .line 75
    .line 76
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v0

    .line 81
    .line 82
    aget p4, p4, v0

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    if-eq p4, v0, :cond_3

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-eq p4, v0, :cond_3

    .line 89
    const/4 p2, 0x3

    .line 90
    .line 91
    if-eq p4, p2, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lcom/ironsource/adapters/applovin/b;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/adapters/applovin/b;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 105
    :goto_0
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "sdkKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Banner"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    const-string p2, "Missing param - sdkKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 42
    .line 43
    const-string p2, "Missing param - zoneId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "zoneId = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    .line 84
    .line 85
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    .line 91
    aget p1, p1, v0

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    const/4 p2, 0x3

    .line 99
    .line 100
    if-eq p1, p2, :cond_2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance p1, Lcom/ironsource/adapters/applovin/c;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/adapters/applovin/c;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    :goto_0
    return-void
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "sdkKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Interstitial"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    const-string p2, "Missing param - sdkKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 42
    .line 43
    const-string p2, "Missing param - zoneId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

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
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "zoneId = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    .line 84
    .line 85
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    .line 91
    aget p1, p1, v0

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    const/4 p2, 0x3

    .line 99
    .line 100
    if-eq p1, p2, :cond_2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance p1, Lcom/ironsource/adapters/applovin/d;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/adapters/applovin/d;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    :goto_0
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "sdkKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Rewarded Video"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    const/4 p2, 0x0

    sget-object p2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->babhbcUaFNIDLTk:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "Missing param - sdkKey"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    const-string p2, "Missing param - zoneId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "zoneId = "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter$2;->$SwitchMap$com$ironsource$adapters$applovin$AppLovinAdapter$InitState:[I

    .line 91
    .line 92
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mInitState:Lcom/ironsource/adapters/applovin/AppLovinAdapter$InitState;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v0

    .line 97
    .line 98
    aget p1, p1, v0

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    const/4 v0, 0x2

    .line 103
    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    const/4 p2, 0x3

    .line 106
    .line 107
    if-eq p1, p2, :cond_2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    new-instance p1, Lcom/ironsource/adapters/applovin/f;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/adapters/applovin/f;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 121
    :goto_0
    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "zoneId = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string p2, "banner layout is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->calculateBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/applovin/sdk/AppLovinAdSize;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 68
    .line 69
    const-string p2, "size not supported, size is null"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lcom/ironsource/adapters/applovin/g;

    .line 87
    move-object v0, p1

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p3

    .line 90
    move-object v3, p4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/applovin/g;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "zoneId = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p2, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "AppLovin can\'t load multiple interstitial ads for the same zoneId - "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ", skipping load attempt since there is a loaded interstitial ad for this zoneId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    const-string p3, "defaultZoneId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    sget-object p3, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1, p2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p3, p2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 109
    :goto_0
    return-void
.end method

.method public loadRewardedVideo(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 8
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Rewarded Video"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 78
    .line 79
    const-string v2, "Interstitial"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 110
    .line 111
    const-string v2, "Banner"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToBannerSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
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
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mRewardedVideoZoneIdsForInitCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    .line 63
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 75
    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/ironsource/adapters/applovin/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/applovin/a;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_2
    :goto_0
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
    const-string v2, "consent = "

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
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 34
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
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->setCCPAValue(Z)V

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
    const-string v0, "AppLovin_AgeRestrictedUser"

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
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->setAgeRestrictionValue(Z)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "zoneId = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/applovin/sdk/AppLovinAd;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinInterstitialListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/ironsource/adapters/applovin/AppLovinInterstitialListener;

    .line 49
    .line 50
    sget-object v1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAdReadyStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToInterstitialAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string p1, "Interstitial"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 97
    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getZoneId(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "zoneId = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mAppLovinSettings:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->mZoneIdToAppLovinRewardedVideoListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    .line 69
    check-cast v6, Lcom/ironsource/adapters/applovin/AppLovinRewardedVideoListener;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v6

    .line 79
    move-object v4, v6

    .line 80
    move-object v5, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    const-string p1, "Rewarded Video"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 94
    :goto_0
    return-void
.end method
