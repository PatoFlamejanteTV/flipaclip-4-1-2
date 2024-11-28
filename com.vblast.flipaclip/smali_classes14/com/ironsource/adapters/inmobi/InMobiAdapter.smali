.class public final Lcom/ironsource/adapters/inmobi/InMobiAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;,
        Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0015H\u0014J\u001e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH\u0014J\u0006\u0010 \u001a\u00020\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "getBiddingData",
        "",
        "",
        "getConsentObject",
        "Lorg/json/JSONObject;",
        "getCoreSDKVersion",
        "getExtrasMap",
        "",
        "getVersion",
        "initSDK",
        "",
        "context",
        "Landroid/content/Context;",
        "accountId",
        "isUsingActivityBeforeImpression",
        "",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setAgeRestricted",
        "isAgeRestricted",
        "setConsent",
        "consent",
        "setMetaData",
        "key",
        "values",
        "",
        "shouldSetAgeRestrictedOnInitSuccess",
        "Companion",
        "InitState",
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


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "accountId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "7a8415c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INMOBI_DO_NOT_SELL_KEY:Ljava/lang/String; = "do_not_sell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INMOBI_KEYWORD:Ljava/lang/String; = "InMobi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final META_DATA_INMOBI_AGE_RESTRICTED:Ljava/lang/String; = "inMobi_AgeRestricted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final META_DATA_INMOBI_CHILD_DIRECTED:Ljava/lang/String; = "LevelPlay_Child_Directed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "4.3.26"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ageRestrictionCollectingUserData:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static consentCollectingUserData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static doNotSellCollectingUserData:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 26
    .line 27
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 35
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
    const-string/jumbo v0, "providerName"

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
    new-instance p1, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;-><init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setBannerAdapter(Lcom/ironsource/mediationsdk/sdk/BannerAdapterInterface;)V

    .line 33
    .line 34
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AbstractAdapter;->mLWSSupportState:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    return-void
.end method

.method public static final synthetic access$getAgeRestrictionCollectingUserData$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitCallbackListeners$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitState$cp()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAgeRestrictionCollectingUserData$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInitState$cp(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 3
    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getConsentObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private static final initSDK$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$initListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getConsentObject()Lorg/json/JSONObject;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 28
    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBiddingData()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string/jumbo v1, "returning null as token since init did not finish"

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
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v3, "token = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v2, "token"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtrasMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "tp"

    .line 8
    .line 9
    const-string v2, "c_supersonic"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "tp-ver"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getVersion()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    :goto_0
    const-string v2, "do_not_sell"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.3.26"

    .line 3
    return-object v0
.end method

.method public final initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 19
    .line 20
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

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
    const-string v2, "accountId = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 62
    .line 63
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isAdaptersDebugEnabled()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 78
    .line 79
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/ironsource/adapters/inmobi/InMobiInitListener;-><init>()V

    .line 83
    .line 84
    new-instance v1, Lcom/ironsource/adapters/inmobi/a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/ironsource/adapters/inmobi/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_3
    return-void
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

.method public final setAgeRestricted(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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
    const-string v2, "isAgeRestricted = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sput-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    .line 39
    :goto_0
    return-void
.end method

.method protected setConsent(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->consentCollectingUserData:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initState:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " consent = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getConsentObject()Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected setMetaData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "key = "

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
    const-string v2, ", value = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sput-object p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->doNotSellCollectingUserData:Ljava/lang/Boolean;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string v0, "inMobi_AgeRestricted"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "LevelPlay_Child_Directed"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setAgeRestricted(Z)V

    .line 101
    :cond_3
    return-void
.end method

.method public final shouldSetAgeRestrictedOnInitSuccess()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->isAgeRestrictionCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->ageRestrictionCollectingUserData:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method
