.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u000203J\u000e\u00104\u001a\u0002052\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020:J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,0<J\u0018\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010(\u001a\u00020)H\u0007J\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004J\u000e\u0010E\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004J\u000e\u0010F\u001a\u00020.2\u0006\u0010>\u001a\u00020?R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "ADMOB_COPPA",
        "",
        "AMAZON_APP_ID",
        "APPLOVIN_AGE_RESTRICTED_USER",
        "APP_KEY",
        "DO_NOT_SELL",
        "FACEBOOK_CACHE_FLAG_VIDEO",
        "FACEBOOK_IS_CACHE_FLAG",
        "GOOGLE_FAMILY_SELF_CERTIFIED_SDKS",
        "INMOBI_AGE_RESTRICTED",
        "IS_CHILD_DIRECTED",
        "IS_DEVICEID_OPTOUT",
        "IS_TEST_SUITE",
        "META_MIXED_AUDIENCE",
        "MINTEGRAL_COPPA",
        "UNITY_ADS_COPPA",
        "VALUE_ENABLE",
        "VALUE_TRUE",
        "VUNGLE_COPPA",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "buildDetails$delegate",
        "getUserAge",
        "Lcom/vblast/privacy/domain/usecase/GetUserAge;",
        "getGetUserAge",
        "()Lcom/vblast/privacy/domain/usecase/GetUserAge;",
        "getUserAge$delegate",
        "ironSourceListener",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceListener;",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;",
        "addIronSourceInterstitialListener",
        "",
        "id",
        "listener",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;",
        "addIronSourceRewardedListener",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;",
        "getAdBoxError",
        "Lcom/vblast/adbox/entity/AdBoxError;",
        "ironSourceError",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "getAmazonError",
        "adError",
        "Lcom/amazon/device/ads/AdError;",
        "getState",
        "Lkotlinx/coroutines/flow/Flow;",
        "initializeSdk",
        "context",
        "Landroid/content/Context;",
        "isInitialized",
        "",
        "onShowInterstitialAdRequest",
        "onShowRewardedAdRequest",
        "removeIronSourceInterstitialListener",
        "removeIronSourceRewardedListener",
        "showIntegrationTestSuite",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIronSourceNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IronSourceNetwork.kt\ncom/vblast/adbox/networks/ironsource/IronSourceNetwork\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,275:1\n56#2,6:276\n56#2,6:282\n56#2,6:288\n*S KotlinDebug\n*F\n+ 1 IronSourceNetwork.kt\ncom/vblast/adbox/networks/ironsource/IronSourceNetwork\n*L\n51#1:276,6\n52#1:282,6\n53#1:288,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ADMOB_COPPA:Ljava/lang/String; = "AdMob_TFCD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AMAZON_APP_ID:Ljava/lang/String; = "65aa792b-c564-4838-a8ff-07075c6042a7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLOVIN_AGE_RESTRICTED_USER:Ljava/lang/String; = "AppLovin_AgeRestrictedUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_KEY:Ljava/lang/String; = "142b124f9"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOT_SELL:Ljava/lang/String; = "do_not_sell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_CACHE_FLAG_VIDEO:Ljava/lang/String; = "VIDEO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACEBOOK_IS_CACHE_FLAG:Ljava/lang/String; = "Facebook_IS_CacheFlag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_FAMILY_SELF_CERTIFIED_SDKS:Ljava/lang/String; = "Google_Family_Self_Certified_SDKS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INMOBI_AGE_RESTRICTED:Ljava/lang/String; = "InMobi_AgeRestricted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CHILD_DIRECTED:Ljava/lang/String; = "is_child_directed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_DEVICEID_OPTOUT:Ljava/lang/String; = "is_deviceid_optout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_TEST_SUITE:Ljava/lang/String; = "is_test_suite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META_MIXED_AUDIENCE:Ljava/lang/String; = "META_Mixed_Audience"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINTEGRAL_COPPA:Ljava/lang/String; = "Mintegral_COPPA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNITY_ADS_COPPA:Ljava/lang/String; = "UnityAds_coppa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_ENABLE:Ljava/lang/String; = "enable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VUNGLE_COPPA:Ljava/lang/String; = "Vungle_coppa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final buildDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getUserAge$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 8
    .line 9
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$1;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v4, v4}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->buildDetails$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v4}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getUserAge$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v4, v4}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->analytics$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->NOT_INITIALIZED:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    sput v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->$stable:I

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->initializeSdk$lambda$2(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->initializeSdk$lambda$3()V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->buildDetails$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 9
    return-object v0
.end method

.method private final getGetUserAge()Lcom/vblast/privacy/domain/usecase/GetUserAge;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getUserAge$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 9
    return-object v0
.end method

.method private static final initializeSdk$lambda$2(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/engagement/domain/entity/AdPlatform;->IRON_SOURCE:Lcom/vblast/engagement/domain/entity/AdPlatform;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v0, "getInstanceName(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->Nxvuidl:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v0, "getAdNetwork(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "getRevenue(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    const-string v9, "USD"

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v1 .. v9}, Lcom/vblast/engagement/domain/Analytics;->trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method private static final initializeSdk$lambda$3()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->INITIALIZED:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final addIronSourceInterstitialListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

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
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->addIronSourceInterstitialListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;)V

    .line 16
    return-void
.end method

.method public final addIronSourceRewardedListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

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
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->addIronSourceRewardedListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;)V

    .line 16
    return-void
.end method

.method public final getAdBoxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/vblast/adbox/entity/AdBoxError;
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ironSourceError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v0, 0x1fd

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x208

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NO_FILL:Lcom/vblast/adbox/entity/AdBoxError;

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getAmazonError(Lcom/amazon/device/ads/AdError;)Lcom/vblast/adbox/entity/AdBoxError;
    .locals 1
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NO_FILL:Lcom/vblast/adbox/entity/AdBoxError;

    .line 36
    :goto_1
    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final initializeSdk(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "privacyMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "IronSourceNetwork.initializeSdk: newPrivacyMode="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ", previousPrivacyMode="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 45
    .line 46
    if-eq v1, p2, :cond_d

    .line 47
    .line 48
    sput-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 49
    .line 50
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->COPPA:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne p2, v1, :cond_0

    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "AppLovin_AgeRestrictedUser"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v4, "65aa792b-c564-4838-a8ff-07075c6042a7"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 72
    .line 73
    new-instance v4, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 74
    .line 75
    sget-object v5, Lcom/amazon/device/ads/DTBAdNetwork;->IRON_SOURCE:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 82
    .line 83
    const-string v4, "2.0"

    .line 84
    .line 85
    const-string v5, "3.0"

    .line 86
    .line 87
    const-string v6, "1.0"

    .line 88
    .line 89
    .line 90
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v4, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 100
    .line 101
    const-string v4, "Facebook_IS_CacheFlag"

    .line 102
    .line 103
    const-string v5, "VIDEO"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    if-ne p2, v1, :cond_1

    .line 109
    move v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v4, v2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v5, "META_Mixed_Audience"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    sget-object v5, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 131
    .line 132
    if-eq v4, v5, :cond_2

    .line 133
    .line 134
    const-string v4, "is_test_suite"

    .line 135
    .line 136
    const-string v5, "enable"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_2
    if-ne p2, v1, :cond_3

    .line 142
    move v4, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v4, v2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-string v5, "InMobi_AgeRestricted"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    move v4, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v4, v2

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    const-string v5, "Vungle_coppa"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    if-ne p2, v1, :cond_5

    .line 170
    move v4, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v4, v2

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string v5, "Mintegral_COPPA"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    if-ne p2, v1, :cond_6

    .line 184
    move v4, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v4, v2

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-string v5, "UnityAds_coppa"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    if-ne p2, v1, :cond_7

    .line 198
    move v4, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v4, v2

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    const-string v5, "AdMob_TFCD"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    if-ne p2, v1, :cond_8

    .line 212
    move v4, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move v4, v2

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    const-string v5, "is_deviceid_optout"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    if-ne p2, v1, :cond_9

    .line 226
    move v4, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v4, v2

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    const-string v5, "is_child_directed"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    if-ne p2, v1, :cond_a

    .line 240
    move v1, v3

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move v1, v2

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v4, "Google_Family_Self_Certified_SDKS"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->CONSENTED:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 254
    .line 255
    if-ne p2, v1, :cond_b

    .line 256
    move v4, v3

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move v4, v2

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-static {v4}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    .line 262
    .line 263
    if-eq p2, v1, :cond_c

    .line 264
    move v2, v3

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    const-string v1, "do_not_sell"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getGetUserAge()Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/vblast/privacy/domain/usecase/GetUserAge;->invoke()Ljava/lang/Integer;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result p2

    .line 288
    .line 289
    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceSegment;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setAge(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    .line 299
    .line 300
    :cond_d
    sget-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    sget-object v2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->NOT_INITIALIZED:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 307
    .line 308
    if-ne v1, v2, :cond_e

    .line 309
    .line 310
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->INITIALIZING:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    const-string p2, "IronSourceNetwork.initializeSdk() -> INITIALIZING..."

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance p2, Lcom/vblast/adbox/networks/ironsource/a;

    .line 321
    .line 322
    .line 323
    invoke-direct {p2}, Lcom/vblast/adbox/networks/ironsource/a;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 327
    .line 328
    sget-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->getInterstitialListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->getRewardedAdListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    .line 343
    .line 344
    new-instance p2, Lcom/vblast/adbox/networks/ironsource/b;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2}, Lcom/vblast/adbox/networks/ironsource/b;-><init>()V

    .line 348
    .line 349
    const-string v0, "142b124f9"

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;)V

    .line 353
    :cond_e
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->INITIALIZED:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onShowInterstitialAdRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->onShowInterstitialAdRequest(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onShowRewardedAdRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->onShowRewardedAdRequest(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final removeIronSourceInterstitialListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final removeIronSourceRewardedListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->ironSourceListener:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->removeIronSourceRewardedListener(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final showIntegrationTestSuite(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-static {p1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->isInitialized()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "IronSource is not initialized yet!"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->launchTestSuite(Landroid/content/Context;)V

    .line 29
    return-void
.end method
