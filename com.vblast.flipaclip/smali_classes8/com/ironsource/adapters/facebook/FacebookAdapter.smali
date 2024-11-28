.class public Lcom/ironsource/adapters/facebook/FacebookAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;
    }
.end annotation


# static fields
.field private static final GitHash:Ljava/lang/String; = "defb7a0"

.field private static final MEDIATION_NAME:Ljava/lang/String; = "ironSource"

.field protected static final META_NETWORK_NAME:Ljava/lang/String; = "Facebook"

.field private static final NETWORK_DATA_CACHE_FLAG:Ljava/lang/String; = "CacheFlag"

.field private static final VERSION:Ljava/lang/String; = "4.3.47"

.field protected static initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

.field protected static mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field protected static mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected final ALL_PLACEMENT_IDS:Ljava/lang/String;

.field protected final FACEBOOK_INTERSTITIAL_CACHE_FLAG:Ljava/lang/String;

.field protected final META_INTERSTITIAL_CACHE_FLAG:Ljava/lang/String;

.field protected final META_MIXED_AUDIENCE:Ljava/lang/String;

.field protected final PLACEMENT_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/CacheFlag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    sput-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
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
    const-string p1, "placementId"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->PLACEMENT_ID:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "placementIds"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->ALL_PLACEMENT_IDS:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "facebook_is_cacheflag"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->FACEBOOK_INTERSTITIAL_CACHE_FLAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "meta_is_cacheflag"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->META_INTERSTITIAL_CACHE_FLAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "meta_mixed_audience"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->META_MIXED_AUDIENCE:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 29
    .line 30
    new-instance p1, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 37
    .line 38
    new-instance p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;-><init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 45
    .line 46
    new-instance p1, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;-><init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 53
    .line 54
    new-instance p1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;-><init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setNativeAdAdapter(Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdAdapterInterface;)V

    .line 61
    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 65
    return-void
.end method

.method public static getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "6.17.0"

    .line 3
    return-object v0
.end method

.method private getFacebookAllCacheFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/ads/CacheFlag;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getFacebookCacheFlag(Ljava/lang/String;)Lcom/facebook/ads/CacheFlag;
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
    .line 25
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/ads/CacheFlag;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/CacheFlag;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 3
    .line 4
    const-string v0, "Facebook"

    .line 5
    .line 6
    const-string v1, "4.3.47"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private getMediationServiceInfo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "ironSource"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "4.3.47"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "%s_%s:%s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "mediationServiceInfo = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    return-object v0
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

.method public static isNoFillError(Lcom/facebook/ads/AdError;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private isValidMixedAudienceMetaData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method private processCacheFlags(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", values = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getFacebookCacheFlag(Ljava/lang/String;)Lcom/facebook/ads/CacheFlag;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flag for value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "flag is unknown or all, set all as default"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getFacebookAllCacheFlags()Ljava/util/EnumSet;

    move-result-object p1

    sput-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    .line 13
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "all flags:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private processCacheFlags(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "CacheFlag"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->processCacheFlags(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private setMixedAudience(Z)V
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
    const-string v2, "isMixedAudience = "

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
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 26
    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/facebook/FacebookAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAllPlacementIdsKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementIds"

    .line 3
    return-object v0
.end method

.method public getBiddingData()Ljava/util/Map;
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
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string v1, "returning null as token since init failed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v3, "token = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v2, "token"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v1
.end method

.method public getCacheFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInterstitialFacebookCacheFlags:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getAdapterSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 3
    return-object v0
.end method

.method public getPlacementIdKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4.3.47"

    .line 3
    return-object v0
.end method

.method public initSDK(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mWasInitCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Initialize Meta with placement ids = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getMediationServiceInfo()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 95
    :cond_2
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

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "init SDK is completed with status: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 41
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 47
    .line 48
    sput-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 49
    .line 50
    sget-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 73
    .line 74
    sput-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mInitState:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 75
    .line 76
    sget-object v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 106
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "facebook_is_cacheflag"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "meta_is_cacheflag"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "meta_mixed_audience"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->processCacheFlags(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "key = "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, ", value = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object p1, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->isValidMixedAudienceMetaData(Ljava/lang/String;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->setMixedAudience(Z)V

    .line 120
    :cond_4
    :goto_1
    return-void

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
        -0x7e5338be -> :sswitch_2
        -0x4927c2ed -> :sswitch_1
        0x5539f2 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setNetworkData(Lcom/ironsource/mediationsdk/AdapterNetworkData;)V
    .locals 2
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
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->fLEH:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getNetworkDataValueByKey(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->processCacheFlags(Lorg/json/JSONArray;)V

    .line 20
    :cond_0
    return-void
.end method
