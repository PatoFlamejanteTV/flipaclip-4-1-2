.class public final Lcom/vblast/engagement/data/RemoteConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/RemoteConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/data/RemoteConfigImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u001c\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"H\u0016J\u0010\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010%\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0002J\n\u0010)\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010*\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0017\u00100\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u00101J\u000f\u00102\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u00103J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"H\u0016J\n\u00107\u001a\u0004\u0018\u00010\nH\u0016J\n\u00108\u001a\u0004\u0018\u000105H\u0016J\n\u00109\u001a\u0004\u0018\u00010\nH\u0016J\u000f\u0010:\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u00103J\u0010\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\"H\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\n\u0010=\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010>\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010?\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020\nH\u0002J\u0008\u0010A\u001a\u00020\nH\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020\nH\u0016J\n\u0010D\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010E\u001a\u00020\'H\u0016J\u0008\u0010F\u001a\u00020\'H\u0016J\u0008\u0010G\u001a\u00020\'H\u0016J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020\'H\u0016J5\u0010J\u001a\u00020\u001f2\u0006\u0010K\u001a\u00020\'2#\u0010L\u001a\u001f\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020\u001f\u0018\u00010MH\u0016J\u0010\u0010Q\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010R\u001a\u00020\'H\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u0008\u0010T\u001a\u00020\u001fH\u0002R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/vblast/engagement/data/RemoteConfigImpl;",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "context",
        "Landroid/content/Context;",
        "sdkServices",
        "",
        "Lcom/vblast/engagement/domain/SdkService;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "activeContestIdFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "adboxSettingsFlow",
        "defaults",
        "",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "<set-?>",
        "noAdsButtonConfigFlow",
        "getNoAdsButtonConfigFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "onConfigsUpdatedCallbacks",
        "",
        "Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;",
        "ribbonHijackConfigFlow",
        "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
        "sdkServiceListener",
        "com/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1",
        "Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;",
        "addOnConfigsUpdatedCallback",
        "",
        "callback",
        "getActiveContestId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAdBoxSettings",
        "getAdBoxSettingsString",
        "getAudienceGroup",
        "getBoolean",
        "",
        "key",
        "getDebugMenuHash",
        "getDrawEngineConfig",
        "getFeatureTTSMaxChar",
        "",
        "getHomeFcPlusLottieAnimation",
        "getLayersFreeCount",
        "getLayersMaxCount",
        "getLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getMagicCutMaxServerSize",
        "()Ljava/lang/Long;",
        "getMagicCutVideoUrl",
        "Landroid/net/Uri;",
        "getNoAdsButtonConfig",
        "getNoAdsButtonConfigString",
        "getOnboardVideo",
        "getPaywallSettings",
        "getPaywallShowCloseDelayMs",
        "getRibbonHijackConfig",
        "getShareMessageTemplate",
        "getSonarPenReferralLink",
        "getSonarPenSupportLink",
        "getSplashVideoData",
        "getString",
        "getSupportGetHelp",
        "getSupportReportBug",
        "getSupportSubmitIdea",
        "getWelcomeFlowConfig",
        "isChinaMainland",
        "isFeatureFlipsEnabled",
        "isFeatureTTSEnabled",
        "isFeatureTTSPaywallAtStart",
        "isShareProjectFree",
        "refresh",
        "forceRefresh",
        "result",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "removeOnConfigsUpdatedCallback",
        "showAppReviewPopup",
        "showNewRewardedPaywall",
        "updateFlows",
        "Companion",
        "engagement_release"
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
        "SMAP\nRemoteConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigImpl.kt\ncom/vblast/engagement/data/RemoteConfigImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n1#2:361\n1054#3:362\n1855#3,2:363\n1855#3,2:365\n1855#3,2:367\n1855#3,2:369\n1855#3,2:371\n1855#3,2:373\n*S KotlinDebug\n*F\n+ 1 RemoteConfigImpl.kt\ncom/vblast/engagement/data/RemoteConfigImpl\n*L\n79#1:362\n83#1:363,2\n88#1:365,2\n100#1:367,2\n110#1:369,2\n120#1:371,2\n184#1:373,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/engagement/data/RemoteConfigImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFRESH_CONFIG_TIMEOUT_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "RemoteConfigImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TTS_MAX_CHAR_DEFAULT:J = 0x4bL


# instance fields
.field private activeContestIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adboxSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noAdsButtonConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onConfigsUpdatedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ribbonHijackConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkServiceListener:Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/data/RemoteConfigImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/data/RemoteConfigImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/data/RemoteConfigImpl;->Companion:Lcom/vblast/engagement/data/RemoteConfigImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/data/RemoteConfigImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/engagement/domain/SdkService;",
            ">;)V"
        }
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
    const-string v0, "sdkServices"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    new-array p2, p2, [Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHOW_APP_REVIEW_POPUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SONARPEN_REFERRAL_LINK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "https://www.amazon.com/s/ref=nb_sb_noss_1?url=search-alias%3Delectronics&amp;field-keywords=sonarpen&amp;_encoding=UTF8&amp;tag=flipaclipandroid-20&amp;linkCode=ur2&amp;linkId=6a4e6e8d2bdb126a86b7db6db8dab24b&amp;camp=1789&amp;creative=9325"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v0, p2, v1

    .line 52
    .line 53
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SONARPEN_SUPPORT_LINK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "https://www.sonarpen.com/faq/"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    aput-object v0, p2, v1

    .line 67
    .line 68
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ONBOARD_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "https://player.vimeo.com/external/450930661.m3u8?s=965007157b0af12c249c69bcbe7f1d4eb9f53578"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    aput-object v0, p2, v1

    .line 82
    .line 83
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_GET_HELP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "https://flipaclip.com/app/get_help"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x4

    .line 95
    .line 96
    aput-object v0, p2, v2

    .line 97
    .line 98
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_SUBMIT_IDEA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v2, "https://flipaclip.com/app/submit_idea"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x5

    .line 110
    .line 111
    aput-object v0, p2, v2

    .line 112
    .line 113
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_REPORT_BUG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v2, "https://flipaclip.com/app/report_bug"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x6

    .line 125
    .line 126
    aput-object v0, p2, v2

    .line 127
    .line 128
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_MAX_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x7

    .line 144
    .line 145
    aput-object v0, p2, v3

    .line 146
    .line 147
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_FREE_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->COACH_MARK_MAGIC_CUT_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string/jumbo v1, "{\"default\": \"https://player.vimeo.com/external/889362126.m3u8?s=3af7af79d3e94838db583c4c3c9ad62ce0762143\", \"large\": \"https://player.vimeo.com/external/889362126.m3u8?s=3af7af79d3e94838db583c4c3c9ad62ce0762143\"}"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object v0, p2, v1

    .line 180
    .line 181
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_MAGIC_CUT_MAX_SERVER_SIZE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const/16 v1, 0x500

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    aput-object v0, p2, v2

    .line 198
    .line 199
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->WELCOME_FLOW_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    sget v1, Lcom/vblast/engagement/R$raw;->welcome_flow_config:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v1, "openRawResource(...)"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    new-instance v2, Ljava/io/InputStreamReader;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 226
    .line 227
    instance-of p1, v2, Ljava/io/BufferedReader;

    .line 228
    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    check-cast v2, Ljava/io/BufferedReader;

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 235
    .line 236
    const/16 v1, 0x2000

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 240
    move-object v2, p1

    .line 241
    .line 242
    .line 243
    :goto_0
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 244
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    aput-object p1, p2, v0

    .line 257
    .line 258
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_TTS_MAX_CHAR:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    const-wide/16 v2, 0x4b

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    aput-object p1, p2, v0

    .line 277
    .line 278
    sget-object p1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_TTS_ENABLED:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    aput-object p1, p2, v0

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->defaults:Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->activeContestIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->adboxSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->ribbonHijackConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->noAdsButtonConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 343
    .line 344
    new-instance p1, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->onConfigsUpdatedCallbacks:Ljava/util/List;

    .line 350
    .line 351
    new-instance p1, Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, p0}, Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;-><init>(Lcom/vblast/engagement/data/RemoteConfigImpl;)V

    .line 355
    .line 356
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServiceListener:Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;

    .line 357
    .line 358
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->activeContestIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 359
    .line 360
    const-wide/16 v0, 0x3e8

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 364
    .line 365
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->adboxSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 369
    .line 370
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->ribbonHijackConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->noAdsButtonConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 381
    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance p2, Lcom/vblast/engagement/data/RemoteConfigImpl$special$$inlined$sortedByDescending$1;

    .line 385
    .line 386
    .line 387
    invoke-direct {p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$special$$inlined$sortedByDescending$1;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Iterable;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result p2

    .line 404
    .line 405
    if-eqz p2, :cond_1

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    check-cast p2, Lcom/vblast/engagement/domain/SdkService;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServiceListener:Lcom/vblast/engagement/data/RemoteConfigImpl$sdkServiceListener$1;

    .line 414
    .line 415
    .line 416
    invoke-interface {p2, v0}, Lcom/vblast/engagement/domain/SdkService;->addSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V

    .line 417
    goto :goto_1

    .line 418
    .line 419
    .line 420
    :cond_1
    invoke-direct {p0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->updateFlows()V

    .line 421
    .line 422
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->onConfigsUpdatedCallbacks:Ljava/util/List;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Iterable;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result p2

    .line 433
    .line 434
    if-eqz p2, :cond_2

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object p2

    .line 439
    .line 440
    check-cast p2, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;->update()V

    .line 444
    goto :goto_2

    .line 445
    :cond_2
    return-void

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :catchall_1
    move-exception p2

    .line 449
    .line 450
    .line 451
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    throw p2
.end method

.method public static final synthetic access$getActiveContestIdFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->activeContestIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdboxSettingsFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->adboxSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnConfigsUpdatedCallbacks$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->onConfigsUpdatedCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRibbonHijackConfigFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->ribbonHijackConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/vblast/engagement/data/RemoteConfigImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refresh$configUpdated(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/engagement/data/RemoteConfigImpl;->refresh$configUpdated(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$refresh$reportResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/engagement/data/RemoteConfigImpl;->refresh$reportResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateFlows(Lcom/vblast/engagement/data/RemoteConfigImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->updateFlows()V

    .line 4
    return-void
.end method

.method private final getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/vblast/engagement/domain/entity/ConfigValue;->asBoolean()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->defaults:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/vblast/engagement/domain/entity/ConfigValue;->asLong()Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->defaults:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    return-object p1
.end method

.method private final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/engagement/domain/SdkService;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/vblast/engagement/domain/SdkService;->getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/vblast/engagement/domain/entity/ConfigValue;->asString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->defaults:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method private static final refresh$configUpdated(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/vblast/engagement/data/RemoteConfigImpl;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iget p6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    add-int/2addr p6, v1

    .line 12
    .line 13
    iput p6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    iget-object p6, p2, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 21
    move-result p6

    .line 22
    .line 23
    if-ne p0, p6, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0, v1, p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p2, p1, p5}, Lcom/vblast/engagement/data/RemoteConfigImpl;->refresh$reportResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_1
    return-void
.end method

.method private static final refresh$reportResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/vblast/engagement/data/RemoteConfigImpl;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "refresh: report "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    return-void
.end method

.method private final updateFlows()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/engagement/data/RemoteConfigImpl$c;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcom/vblast/engagement/data/RemoteConfigImpl$c;-><init>(Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method


# virtual methods
.method public addOnConfigsUpdatedCallback(Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->onConfigsUpdatedCallbacks:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public getActiveContestId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->activeContestIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getAdBoxSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->adboxSettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getAdBoxSettingsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ADBOX_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAudienceGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->AUDIENCE_GROUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDebugMenuHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->DEBUG_MENU:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDrawEngineConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_DRAW_ENGINE_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFeatureTTSMaxChar()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_TTS_MAX_CHAR:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x4b

    .line 20
    :goto_0
    return-wide v0
.end method

.method public getHomeFcPlusLottieAnimation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_EXP_HOME_FC_PLUS_LOTTIE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayersFreeCount()J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_FREE_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    const-wide/16 v5, 0x32

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0xa

    .line 28
    :goto_0
    return-wide v0
.end method

.method public getLayersMaxCount()J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_LAYERS_MAX_COUNT:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    const-wide/16 v5, 0x32

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0xa

    .line 28
    :goto_0
    return-wide v0
.end method

.method public getMagicCutMaxServerSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_MAGIC_CUT_MAX_SERVER_SIZE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMagicCutVideoUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->COACH_MARK_MAGIC_CUT_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "large"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :catch_0
    const-string p1, "getMagicCutVideoUrl: No large device video found"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "default"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-object p1

    .line 61
    .line 62
    :catch_1
    const-string p1, "getMagicCutVideoUrl: No default video found"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public getNoAdsButtonConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->noAdsButtonConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getNoAdsButtonConfigFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->noAdsButtonConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getNoAdsButtonConfigString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_STAGE_NO_ADS_BUTTON_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOnboardVideo()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ONBOARD_VIDEO:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getPaywallSettings()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_PAYWALL_SETTINGS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPaywallShowCloseDelayMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_EXP_PAYWALL_SHOW_DELAY_MS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRibbonHijackConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->ribbonHijackConfigFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getShareMessageTemplate()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHARE_MESSAGE_TEMPLATE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const-string v2, "\\n"

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Lcom/vblast/engagement/R$string;->share_post_message_template:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "run(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public getSonarPenReferralLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SONARPEN_REFERRAL_LINK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSonarPenSupportLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SONARPEN_SUPPORT_LINK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSplashVideoData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SPLASH_VIDEO_DATA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSupportGetHelp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_GET_HELP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getSupportReportBug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_REPORT_BUG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getSupportSubmitIdea()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SUPPORT_SUBMIT_IDEA:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public getWelcomeFlowConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->WELCOME_FLOW_CONFIG:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isChinaMainland()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->CHINA_MAINLAND:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFeatureFlipsEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_FLIPS_ENABLED:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFeatureTTSEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_TTS_ENABLED:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFeatureTTSPaywallAtStart()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->FEATURE_TTS_PAYWALL_AT_START:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isShareProjectFree()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHARE_PROJECT_FREE:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public refresh(ZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v9, "refresh: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    .line 40
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    .line 43
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    .line 45
    iget-object v6, v8, Lcom/vblast/engagement/data/RemoteConfigImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    new-instance v7, Lcom/vblast/engagement/data/RemoteConfigImpl$b;

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v1, v12

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    move-object v3, v11

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/vblast/engagement/data/RemoteConfigImpl$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v3, v7

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    iget-object v0, v8, Lcom/vblast/engagement/data/RemoteConfigImpl;->sdkServices:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v15, v0

    .line 87
    .line 88
    check-cast v15, Lcom/vblast/engagement/domain/SdkService;

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Lcom/vblast/engagement/domain/SdkService;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Lcom/vblast/engagement/data/RemoteConfigImpl$a;

    .line 113
    move-object v0, v7

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    move-object v2, v15

    .line 117
    move-object v3, v10

    .line 118
    move-object v4, v11

    .line 119
    move-object v5, v13

    .line 120
    move-object v6, v12

    .line 121
    move-object v8, v7

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/vblast/engagement/data/RemoteConfigImpl$a;-><init>(Lcom/vblast/engagement/data/RemoteConfigImpl;Lcom/vblast/engagement/domain/SdkService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    move/from16 v0, p1

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v0, v8}, Lcom/vblast/engagement/domain/SdkService;->refreshConfig(ZLkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    move-object/from16 v8, p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public removeOnConfigsUpdatedCallback(Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig$OnConfigUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl;->onConfigsUpdatedCallbacks:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public showAppReviewPopup()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->SHOW_APP_REVIEW_POPUP:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public showNewRewardedPaywall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
