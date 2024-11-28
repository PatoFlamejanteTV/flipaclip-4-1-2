.class public Lcom/ironsource/adapters/admob/AdMobAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/admob/AdMobAdapter$AdMobMetaDataFlags;,
        Lcom/ironsource/adapters/admob/AdMobAdapter$AdMobMaxContentRating;,
        Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;
    }
.end annotation


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final GitHash:Ljava/lang/String; = "8ecdbd9"

.field private static final NETWORK_DATA_CONTENT_MAPPING:Ljava/lang/String; = "ContentMapping"

.field private static final NETWORK_DATA_CONTENT_RATING:Ljava/lang/String; = "MaxAdContentRating"

.field private static final VERSION:Ljava/lang/String; = "4.3.44"

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mCCPAValue:Ljava/lang/Boolean; = null

.field private static mConsent:Ljava/lang/Boolean; = null

.field private static mContentMappingURLValue:Ljava/lang/String; = ""

.field private static mCoppaValue:Ljava/lang/Integer; = null

.field private static mEuValue:Ljava/lang/Integer; = null

.field public static mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState; = null

.field private static mNeighboringContentMappingURLValue:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mRatingValue:Ljava/lang/String; = ""

.field private static final mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final INIT_RESPONSE_REQUIRED:Ljava/lang/String;

.field private final NETWORK_ONLY_INIT:Ljava/lang/String;

.field private final PLATFORM_NAME:Ljava/lang/String;

.field private final REQUEST_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 17
    .line 18
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string/jumbo p1, "unity"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter;->REQUEST_AGENT:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter;->PLATFORM_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "networkOnlyInit"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter;->NETWORK_ONLY_INIT:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "initResponseRequired"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter;->INIT_RESPONSE_REQUIRED:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 23
    .line 24
    new-instance p1, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 39
    .line 40
    new-instance p1, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 47
    .line 48
    new-instance p1, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setNativeAdAdapter(Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;)V

    .line 55
    .line 56
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/admob/AdMobAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->initializationSuccess()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/admob/AdMobAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->initializationFailure()V

    .line 4
    return-void
.end method

.method private getAdMobCoppaValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getAdMobEuValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getAdMobRatingValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string v0, "The ratingValue is null"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "max_ad_content_rating_t"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "max_ad_content_rating_g"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "max_ad_content_rating_pg"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "max_ad_content_rating_ma"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "The ratingValue = "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, " is undefine"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_0
    const-string p1, "T"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_1
    const-string p1, "G"

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_2
    const-string p1, "PG"

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_3
    const-string p1, "MA"

    .line 115
    :goto_1
    return-object p1

    .line 116
    nop

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x3dec05f1 -> :sswitch_3
        -0x3dec058e -> :sswitch_2
        0x37cf188c -> :sswitch_1
        0x37cf1899 -> :sswitch_0
    .end sparse-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 3
    .line 4
    const-string v0, "AdMob"

    .line 5
    .line 6
    const-string v1, "4.3.44"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private getNetworkDataValueByKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private initializationFailure()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 3
    .line 4
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 23
    .line 24
    const-string v2, "AdMob sdk init failed"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    return-void
.end method

.method private initializationSuccess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 3
    .line 4
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    return-void
.end method

.method public static isNoFillError(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private processContentMapping(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = ContentMapping, contentMappingValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private processContentMapping(Lorg/json/JSONArray;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = ContentMapping, contentMappingValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private processContentRating(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdMobRatingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 11
    .line 12
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
    const-string v2, "key = MaxAdContentRating, inputValue = "

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
    const-string p1, ", ratingValue = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->setRequestConfiguration()V

    .line 46
    return-void
.end method

.method private setAdMobMetaDataValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "admob_tfcd"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "admob_tfua"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "MetaData value for key "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " is invalid "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    .line 72
    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :sswitch_2
    const-string v0, "admob_maxcontentrating"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :sswitch_3
    const-string v0, "google_content_mapping"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v4, 0x0

    .line 114
    .line 115
    :goto_2
    const-string v0, "key = "

    .line 116
    .line 117
    .line 118
    packed-switch v4, :pswitch_data_0

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    .line 123
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdMobEuValue(Ljava/lang/String;)I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    sput-object p2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mEuValue:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, ", euValue = "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mEuValue:Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdMobCoppaValue(Ljava/lang/String;)I

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    sput-object p2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCoppaValue:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, ", coppaValue = "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCoppaValue:Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdMobRatingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    sput-object p2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 209
    .line 210
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p1, ", ratingValue = "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :pswitch_3
    sput-object p2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 242
    .line 243
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p1, ", contentMappingValue = "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->setRequestConfiguration()V

    .line 275
    return-void

    .line 276
    nop

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x7a5d72fe -> :sswitch_3
        -0x84ca38c -> :sswitch_2
        0x51eef155 -> :sswitch_1
        0x51eef380 -> :sswitch_0
    .end sparse-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sput-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCCPAValue:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method private setRequestConfiguration()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCoppaValue:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mEuValue:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRatingValue:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 66
    :cond_3
    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/admob/AdMobAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string/jumbo p3, "returning null as token since init hasn\'t started"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, " - AdMob"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v1, "query_info_type"

    .line 42
    .line 43
    const-string/jumbo v2, "requester_type_2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 52
    .line 53
    :cond_1
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v1, "unity"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 74
    .line 75
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/ironsource/adapters/admob/AdMobAdapter$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adapters/admob/AdMobAdapter$2;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2, p3, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 102
    return-void
.end method

.method public createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "unity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 16
    .line 17
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "platform_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "requestId"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "isHybrid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo p1, "placement_req_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "adData requestId = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, ", isHybrid = "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    const-string v2, "adData is null, using default hybridMode = false"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    :goto_0
    const-string p1, "is_hybrid_setup"

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->setRequestConfiguration()V

    .line 104
    .line 105
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mConsent:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCCPAValue:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "mConsent = "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mConsent:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 144
    .line 145
    const-string p1, "npa"

    .line 146
    .line 147
    const-string v1, "1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_4
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCCPAValue:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v2, "mCCPAValue = "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCCPAValue:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mCCPAValue:Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    const-string/jumbo v1, "rdp"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    :cond_5
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v2, "mContentMappingURLValue = "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 222
    .line 223
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mContentMappingURLValue:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 227
    .line 228
    :cond_6
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v2, "mNeighboringContentMappingURLValue = "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    sget-object v2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 259
    .line 260
    sget-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 264
    .line 265
    :cond_7
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public getAdUnitIdKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdapterSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitState()Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4.3.44"

    .line 3
    return-object v0
.end method

.method public initSDK(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 30
    .line 31
    sput-object v0, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInitState:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 37
    .line 38
    const-string v3, "networkOnlyInit"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "disableMediationAdapterInitialization"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    .line 61
    .line 62
    :cond_2
    const-string v2, "initResponseRequired"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "init and wait for callback"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lcom/ironsource/adapters/admob/AdMobAdapter$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/admob/AdMobAdapter$1;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    const-string p1, "init without callback"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->initializationSuccess()V

    .line 110
    :cond_4
    :goto_0
    return-void
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sput-object p1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mConsent:Ljava/lang/Boolean;

    .line 29
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
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    const-string v2, "key = "

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "google_content_mapping"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-object p2, Lcom/ironsource/adapters/admob/AdMobAdapter;->mNeighboringContentMappingURLValue:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ", values = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, ", value = "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->setCCPAValue(Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->setAdMobMetaDataValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void
.end method

.method public setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/AdapterNetworkData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/AdapterNetworkData;->allData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ContentMapping"

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getNetworkDataValueByKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->processContentMapping(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    const-class v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getNetworkDataValueByKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->processContentMapping(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    :cond_1
    const-string v0, "MaxAdContentRating"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getNetworkDataValueByKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->processContentRating(Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method
