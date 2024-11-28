.class public final Lcom/ironsource/adapters/vungle/VungleAdapter;
.super Lcom/ironsource/mediationsdk/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0014J\u001e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/adapters/vungle/VungleAdapter;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "providerName",
        "",
        "(Ljava/lang/String;)V",
        "getBiddingData",
        "",
        "",
        "getCoreSDKVersion",
        "getInitState",
        "Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;",
        "getVersion",
        "initSDK",
        "",
        "context",
        "Landroid/content/Context;",
        "appID",
        "isUsingActivityBeforeImpression",
        "",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "setCCPAValue",
        "value",
        "setCOPPAValue",
        "setConsent",
        "consent",
        "setMetaData",
        "key",
        "values",
        "",
        "Companion",
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
        "SMAP\nVungleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleAdapter.kt\ncom/ironsource/adapters/vungle/VungleAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "AppID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GitHash:Ljava/lang/String; = "9ddd474"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_VUNGLE_CONSENT_MESSAGE_VERSION:Ljava/lang/String; = "1.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_DATA_VUNGLE_COPPA_KEY:Ljava/lang/String; = "Vungle_COPPA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLACEMENT_ID:Ljava/lang/String; = "PlacementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "4.3.25"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VUNGLE_KEYWORD:Ljava/lang/String; = "Vungle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private static isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

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
    sput-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 28
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
    new-instance p1, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;-><init>(Lcom/ironsource/adapters/vungle/VungleAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setRewardedVideoAdapter(Lcom/ironsource/mediationsdk/sdk/RewardedVideoAdapterInterface;)V

    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/adapters/vungle/interstitial/VungleInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/vungle/interstitial/VungleInterstitialAdapter;-><init>(Lcom/ironsource/adapters/vungle/VungleAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setInterstitialAdapter(Lcom/ironsource/mediationsdk/sdk/InterstitialAdapterInterface;)V

    .line 25
    .line 26
    new-instance p1, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ironsource/adapters/vungle/banner/VungleBannerAdapter;-><init>(Lcom/ironsource/adapters/vungle/VungleAdapter;)V

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

.method public static final synthetic access$getInitCallbackListeners$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMInitState$cp()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMInitState$cp(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 3
    return-void
.end method

.method public static final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v0

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

    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    return-object p0
.end method

.method private final setCCPAValue(Z)V
    .locals 3

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "ccpa = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    .line 28
    return-void
.end method

.method private final setCOPPAValue(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

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
    const-string v2, "coppa = "

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
    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    const-string v0, "COPPA value can be set only before the initialization of Vungle"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method

.method public static final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/vungle/VungleAdapter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/vungle/VungleAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBiddingData()Ljava/util/Map;
    .locals 6
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "getInstance().applicationContext"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adapters/vungle/VungleAdapter;->getCoreSDKVersion()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const/4 v5, 0x0

    sget-object v5, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->BXEzBb:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, ", token = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v3, "sdkVersion"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v2, "token"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v0
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getAdapterSDKVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInitState()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "4.3.25"

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
    const-string v0, "appID"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 19
    .line 20
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->initCallbackListeners:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

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
    const-string v2, "appId = "

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
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 62
    .line 63
    sput-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->mInitState:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 64
    .line 65
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 66
    .line 67
    sget-object v1, Lcom/vungle/ads/VungleAds$WrapperFramework;->ironsource:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 68
    .line 69
    const-string v2, "4.3.25"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/VungleAds$Companion;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Lcom/ironsource/adapters/vungle/VungleInitListener;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lcom/ironsource/adapters/vungle/VungleInitListener;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 81
    :cond_2
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
    const-string v2, "gdpr = "

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
    const-string v0, "1.0.0"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 28
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
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;->META_DATA_VALUE_BOOLEAN:Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatValueForType(Ljava/lang/String;Lcom/ironsource/mediationsdk/metadata/MetaData$MetaDataValueTypes;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "formatValueForType(\n    \u2026A_VALUE_BOOLEAN\n        )"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidCCPAMetaData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->setCCPAValue(Z)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string p2, "Vungle_COPPA"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isValidMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->setCOPPAValue(Z)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method
