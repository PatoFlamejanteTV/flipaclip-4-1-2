.class public final Lcom/vblast/adbox/AdBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/AdBox$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u000202J\u0018\u00105\u001a\u0004\u0018\u0001062\u0006\u0010-\u001a\u0002072\u0006\u00108\u001a\u000204J\u0018\u00109\u001a\u00020:2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0016H\u0002J\u000e\u0010<\u001a\u00020+2\u0006\u00101\u001a\u000202J\u0006\u0010=\u001a\u00020:J\u0006\u0010>\u001a\u00020:J\u0006\u0010?\u001a\u00020:J\u0016\u0010@\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u00020+J\u0008\u0010B\u001a\u00020:H\u0002J\u0010\u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020:2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010G\u001a\u00020:H\u0002J\u000e\u0010H\u001a\u00020:2\u0006\u00101\u001a\u000202J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0JJ\u001a\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020\u001e2\u0008\u0010M\u001a\u0004\u0018\u00010\u0016H\u0002R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBox;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "getPrivacySettings",
        "Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "(Landroid/content/Context;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V",
        "activeSessions",
        "Ljava/util/WeakHashMap;",
        "",
        "Lcom/vblast/adbox/AdBoxSession;",
        "adBoxConfig",
        "Lcom/vblast/adbox/AdBoxConfig;",
        "<set-?>",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "adboxPrivacyMode",
        "getAdboxPrivacyMode",
        "()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "Lcom/vblast/adbox/AdBoxState;",
        "adboxState",
        "getAdboxState",
        "()Lcom/vblast/adbox/AdBoxState;",
        "Lcom/vblast/adbox/entity/AdBoxStatus;",
        "adboxStatus",
        "getAdboxStatus",
        "()Lcom/vblast/adbox/entity/AdBoxStatus;",
        "noAdsButtonState",
        "Lcom/vblast/adbox/NoAdsButtonState;",
        "privacySettings",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "rewardWallet",
        "Lcom/vblast/adbox/rewarded/RewardWallet;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "canShowNoAdsButton",
        "",
        "createSession",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "getRewardAccessType",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;",
        "event",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "getRewardedAdPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "getRewardedAdUnit",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Landroid/app/Activity;",
        "placement",
        "initAdNetworks",
        "",
        "privacyMode",
        "isRewardAccessGranted",
        "markNoAdsButtonClicked",
        "markNoAdsButtonRemoved",
        "markNoAdsButtonShown",
        "markRewardedAdUnitImpression",
        "rewardGranted",
        "notifySessionsAdBoxSettingsChanged",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "reloadAdBox",
        "setRewardFeatureAccessConsumed",
        "showNoAdsButtonHintLiveData",
        "Landroidx/lifecycle/LiveData;",
        "updateAdBox",
        "adBoxStatus",
        "newAdBoxPrivacyMode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeSessions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/AdBoxSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adboxPrivacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adboxState:Lcom/vblast/adbox/AdBoxState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adboxStatus:Lcom/vblast/adbox/entity/AdBoxStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
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
    const-string v0, "getPrivacySettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "remoteConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "billing"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "analytics"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getDebugSetting"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/adbox/AdBox;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/adbox/AdBox;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vblast/adbox/AdBox;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vblast/adbox/AdBox;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vblast/adbox/AdBox;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vblast/adbox/AdBox;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 46
    .line 47
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxStatus;->NOT_READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vblast/adbox/AdBox;->adboxStatus:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 50
    .line 51
    sget-object p2, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lcom/vblast/engagement/domain/RemoteConfig;->getAdBoxSettingsString()Ljava/lang/String;

    .line 55
    move-result-object p6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p6}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->parse(Ljava/lang/String;)Lcom/vblast/adbox/AdBoxConfig;

    .line 59
    move-result-object p6

    .line 60
    .line 61
    if-nez p6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->default()Lcom/vblast/adbox/AdBoxConfig;

    .line 65
    move-result-object p6

    .line 66
    .line 67
    :cond_0
    iput-object p6, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 68
    .line 69
    new-instance p2, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    .line 74
    iput-object p2, p0, Lcom/vblast/adbox/AdBox;->activeSessions:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lcom/vblast/adbox/AdBox;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    new-instance p6, Lcom/vblast/adbox/NoAdsButtonState;

    .line 87
    .line 88
    sget-object v0, Lcom/vblast/adbox/NoAdsButtonConfigParser;->Companion:Lcom/vblast/adbox/NoAdsButtonConfigParser$Companion;

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lcom/vblast/engagement/domain/RemoteConfig;->getNoAdsButtonConfigString()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Lcom/vblast/adbox/NoAdsButtonConfigParser$Companion;->parse(Ljava/lang/String;)Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-direct {p6, p1, p3, p5}, Lcom/vblast/adbox/NoAdsButtonState;-><init>(Landroid/content/Context;Lcom/vblast/adbox/NoAdsButtonConfig;Lcom/vblast/engagement/domain/Analytics;)V

    .line 100
    .line 101
    iput-object p6, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 102
    .line 103
    sget-object p3, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 104
    .line 105
    const-string p5, "init()"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p5}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance p3, Lcom/vblast/adbox/AdBoxState;

    .line 111
    .line 112
    iget-object p5, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p1, p5}, Lcom/vblast/adbox/AdBoxState;-><init>(Landroid/content/Context;Lcom/vblast/adbox/AdBoxConfig;)V

    .line 116
    .line 117
    iput-object p3, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 118
    .line 119
    new-instance p1, Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 120
    .line 121
    iget-object p3, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/vblast/adbox/rewarded/RewardWallet;-><init>(Lcom/vblast/adbox/AdBoxState;)V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/vblast/adbox/AdBox;->rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 127
    .line 128
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 140
    .line 141
    new-instance p1, Lcom/vblast/adbox/AdBox$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/vblast/adbox/AdBox$1;-><init>(Lcom/vblast/adbox/AdBox;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p1}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 148
    .line 149
    new-instance v3, Lcom/vblast/adbox/AdBox$a;

    .line 150
    const/4 p1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0, p1}, Lcom/vblast/adbox/AdBox$a;-><init>(Lcom/vblast/adbox/AdBox;Lkotlin/coroutines/Continuation;)V

    .line 154
    const/4 v4, 0x3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v0, p2

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    new-instance v3, Lcom/vblast/adbox/AdBox$b;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, p1}, Lcom/vblast/adbox/AdBox$b;-><init>(Lcom/vblast/adbox/AdBox;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    new-instance v3, Lcom/vblast/adbox/AdBox$c;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, p1}, Lcom/vblast/adbox/AdBox$c;-><init>(Lcom/vblast/adbox/AdBox;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    return-void
.end method

.method public static final synthetic access$getGetPrivacySettings$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBox;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNoAdsButtonState$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/adbox/NoAdsButtonState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrivacySettings$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBox;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBox;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reloadAdBox(Lcom/vblast/adbox/AdBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/AdBox;->reloadAdBox()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAdBoxConfig$p(Lcom/vblast/adbox/AdBox;Lcom/vblast/adbox/AdBoxConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPrivacySettings$p(Lcom/vblast/adbox/AdBox;Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBox;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 3
    return-void
.end method

.method private final initAdNetworks(Lcom/vblast/adbox/AdBoxConfig;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxConfig;->getMediationNetwork()Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/adbox/AdBox$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "AdBox.initAdNetworks() -> mediationNetwork=ADMOB, privacyMode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lcom/vblast/adbox/networks/admob/AdMobNetwork;->Companion:Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;->initializeSdk(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "AdBox.initAdNetworks() -> mediationNetwork=IRON_SOURCE, privacyMode="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object p1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->context:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->initializeSdk(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 75
    :goto_0
    return-void
.end method

.method private final notifySessionsAdBoxSettingsChanged()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 3
    .line 4
    const-string v1, "AdBox.notifySessionsAdBoxSettingsChanged()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->activeSessions:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/vblast/adbox/AdBoxSession;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBoxSession;->onAdBoxSettingsChanged()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final reloadAdBox()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/debug_config/domain/AdsDebugMode;->FORCE_DISABLE:Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 16
    .line 17
    const-string v1, "AdBox.reloadAdBox() -> Ads have been disabled by debug mode!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxStatus;->ADS_DISABLED:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 29
    .line 30
    const-string v2, "AdBox.reloadAdBox() -> Privacy mode not available!"

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    .line 63
    :goto_0
    instance-of v5, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    instance-of v5, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->COPPA:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->privacySettings:Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->CONSENTED:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->UNCONSENTED:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 93
    .line 94
    :goto_2
    iget-object v2, p0, Lcom/vblast/adbox/AdBox;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v2, Lcom/vblast/debug_config/domain/AdsDebugMode;->FORCE_ENABLED:Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 105
    .line 106
    const-string v2, "AdBox.reloadAdBox() -> Ads forcefully enabled by debug mode!"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxStatus;->READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingService;->getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 124
    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 128
    .line 129
    const-string v2, "AdBox.reloadAdBox() -> Billing not ready! Waiting..."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxStatus;->NOT_READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 141
    .line 142
    sget-object v2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v3, "getSku(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 160
    .line 161
    const-string v2, "AdBox.reloadAdBox() -> Ad removal purchased! No ads."

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 165
    .line 166
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxStatus;->ADS_DISABLED:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_8
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 173
    .line 174
    const-string v2, "AdBox.reloadAdBox()"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 178
    .line 179
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxStatus;->READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_9
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 189
    .line 190
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxStatus;->NOT_READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, v3}, Lcom/vblast/adbox/AdBox;->updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 194
    return-void
.end method

.method private final updateAdBox(Lcom/vblast/adbox/entity/AdBoxStatus;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxPrivacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "AdBox.updateAdBox() -> adBoxStatus="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, ", newAdBoxPrivacyMode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ", statusChanged="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ", privacyModeChanged="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vblast/adbox/AdBox;->adboxStatus:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/vblast/adbox/AdBox;->adboxPrivacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 59
    .line 60
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxStatus;->READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBoxConfig;->getRewardedGlobalWallet()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/vblast/adbox/rewarded/RewardWallet;->setGlobalWalletEnabled(Z)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/vblast/adbox/AdBoxState;->updateConfig(Lcom/vblast/adbox/AdBoxConfig;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->adBoxConfig:Lcom/vblast/adbox/AdBoxConfig;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/vblast/adbox/AdBox;->initAdNetworks(Lcom/vblast/adbox/AdBoxConfig;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 93
    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/vblast/adbox/AdBox;->notifySessionsAdBoxSettingsChanged()V

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final canShowNoAdsButton()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->canShowNoAdsButton()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final createSession(Landroidx/activity/ComponentActivity;)Lcom/vblast/adbox/AdBoxSession;
    .locals 2
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 8
    .line 9
    const-string v1, "AdBox.createSession()"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/adbox/AdBoxSession;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, Lcom/vblast/adbox/AdBoxSession;-><init>(Landroidx/activity/ComponentActivity;Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->activeSessions:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->getReferenceName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/vblast/adbox/AdBox$createSession$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/vblast/adbox/AdBox$createSession$1;-><init>(Lcom/vblast/adbox/AdBox;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/AdBoxSession;->setAdShownListener(Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;)V

    .line 37
    return-object v0
.end method

.method public final getAdboxPrivacyMode()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxPrivacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 3
    return-object v0
.end method

.method public final getAdboxState()Lcom/vblast/adbox/AdBoxState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 3
    return-object v0
.end method

.method public final getAdboxStatus()Lcom/vblast/adbox/entity/AdBoxStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxStatus:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 3
    return-object v0
.end method

.method public final getRewardAccessType(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;
    .locals 3
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getRewardType()Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxState;->rewardAdCapReached()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 34
    .line 35
    const-string v0, "AdBoxService.getRewardAccess() -> Power play! Reward cap reached!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 39
    .line 40
    instance-of p1, v2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;-><init>(I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of p1, v2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBoxState;->getDayEndTimestamp()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;-><init>(Ljava/util/Date;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/vblast/adbox/rewarded/RewardWallet;->getRewardAccess(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/domain/type/AdBoxRewardType;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 86
    .line 87
    const-string v0, "AdBoxService.getRewardAccess() -> No placement available for the given event!"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 91
    return-object v1
.end method

.method public final getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/AdBoxConfig;->getRewardedEventAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getRewardedAdUnit(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/networks/AdUnit;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->adboxPrivacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/adbox/networks/AdUnitFactory;->INSTANCE:Lcom/vblast/adbox/networks/AdUnitFactory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lcom/vblast/adbox/networks/AdUnitFactory;->create(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Lcom/vblast/adbox/networks/AdUnit;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final isRewardAccessGranted(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Z
    .locals 7
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/AdBox;->getRewardAccessType(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;->getGrantValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->getExpirationDate()Ljava/util/Date;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vblast/core/ext/DateExtKt;->secondsSinceNow(Ljava/util/Date;)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long p1, v5, v3

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    :goto_0
    return v1
.end method

.method public final markNoAdsButtonClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->markNoAdsButtonClicked()V

    .line 6
    return-void
.end method

.method public final markNoAdsButtonRemoved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->markNoAdsButtonRemoved()V

    .line 6
    return-void
.end method

.method public final markNoAdsButtonShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->markButtonShown()V

    .line 6
    return-void
.end method

.method public final markRewardedAdUnitImpression(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Z)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxRewardGranted(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getRewardType()Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/adbox/AdBox;->rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/vblast/adbox/rewarded/RewardWallet;->addReward(Lcom/vblast/adbox/domain/type/AdBoxRewardType;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxState;->addRewardedImpression(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/adbox/NoAdsButtonState;->onAdShown()V

    .line 44
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 11
    .line 12
    const-string v0, "AdBox.onStart()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxState;->resumeSession()V

    .line 21
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 11
    .line 12
    const-string v0, "AdBox.onStop()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/adbox/AdBox;->adboxState:Lcom/vblast/adbox/AdBoxState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxState;->pauseSession()V

    .line 21
    return-void
.end method

.method public final setRewardFeatureAccessConsumed(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getRewardType()Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->rewardWallet:Lcom/vblast/adbox/rewarded/RewardWallet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/vblast/adbox/rewarded/RewardWallet;->consume(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/domain/type/AdBoxRewardType;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_1
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 31
    .line 32
    const-string v0, "AdBoxService.setRewardFeatureAccessConsumed() -> No placement available for the given event!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final showNoAdsButtonHintLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox;->noAdsButtonState:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->getShowNoAdsButtonHintLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
