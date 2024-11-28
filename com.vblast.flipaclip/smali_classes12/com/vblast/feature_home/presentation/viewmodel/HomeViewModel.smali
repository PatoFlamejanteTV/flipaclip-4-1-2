.class public final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;,
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$BillingStatus;,
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$BusyState;,
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$State;,
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001+\u0008\u0007\u0018\u00002\u00020\u0001:\u0004ijklB\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0008\u0010N\u001a\u00020OH\u0002J\u0006\u0010P\u001a\u00020OJ\u000e\u0010Q\u001a\u00020O2\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020OJ\u001e\u0010\u000c\u001a\u00020O2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u0002002\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020OJ\u0006\u0010[\u001a\u00020OJ\u0008\u0010\\\u001a\u00020OH\u0014J\u0008\u0010]\u001a\u00020OH\u0002J\u0008\u0010^\u001a\u000200H\u0002J\u0008\u0010_\u001a\u00020OH\u0002J\u0008\u0010`\u001a\u00020OH\u0002J\u0008\u0010a\u001a\u000200H\u0002J\u000e\u0010b\u001a\u00020O2\u0006\u0010c\u001a\u000205J\u0008\u0010d\u001a\u000200H\u0002J\u0006\u0010e\u001a\u00020OJ\u0008\u0010f\u001a\u000200H\u0002J\u0006\u0010g\u001a\u00020OJ\u0008\u0010h\u001a\u00020OH\u0002R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00107R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00107R\u000e\u0010J\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010D\u00a8\u0006m"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "dolphinEasterEggHelper",
        "Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;",
        "importProject",
        "Lcom/vblast/core_data/projects/domain/usecase/ImportProject;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "checkMigration",
        "Lcom/vblast/core_data/migration/usecase/CheckMigration;",
        "contestHelper",
        "Lcom/vblast/feature_home/presentation/helper/ContestHelper;",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "billingService",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "resumeInAppEngagementUseCase",
        "Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;",
        "observeDeepLinkMessage",
        "Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;",
        "observeBannerMessage",
        "Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;",
        "getConsentSdkStatus",
        "Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;",
        "shouldShowOptInConsentBanner",
        "Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;",
        "deeplinkHelper",
        "Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;",
        "(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/migration/usecase/CheckMigration;Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V",
        "actions",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;",
        "getActions",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "billingListener",
        "com/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1",
        "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;",
        "consentBannerJob",
        "Lkotlinx/coroutines/Job;",
        "consentSdkReady",
        "",
        "contestDetailsReady",
        "migrationStarted",
        "navigationState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
        "getNavigationState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "pendingAction",
        "getPendingAction",
        "()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;",
        "setPendingAction",
        "(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V",
        "resumeInAppEngagementJob",
        "ribbonHijackConfig",
        "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
        "ribbonState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
        "getRibbonState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showBannerMessage",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "getShowBannerMessage",
        "showPremiumIcon",
        "getShowPremiumIcon",
        "startupComplete",
        "uiEvent",
        "Lcom/vblast/feature_home/presentation/entity/UiEvent;",
        "getUiEvent",
        "attachCheckMigration",
        "",
        "deeplinkHandle",
        "handleDeeplink",
        "deepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "homeDisplayed",
        "projectUri",
        "Landroid/net/Uri;",
        "openProject",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onActivityPaused",
        "onActivityResumed",
        "onCleared",
        "pauseInAppEngagement",
        "processRibbonDeepLink",
        "resumeInAppEngagement",
        "runStartupSteps",
        "showRateAppDialog",
        "switchNavigationState",
        "newNavigationState",
        "triggerActiveContestPromoPage",
        "triggerLogoClick",
        "triggerRibbonAutoCta",
        "triggerRibbonCta",
        "updateBillingState",
        "Action",
        "BillingStatus",
        "BusyState",
        "State",
        "feature_home_release"
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
.field private final actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingListener:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingService:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkMigration:Lcom/vblast/core_data/migration/usecase/CheckMigration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentBannerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consentSdkReady:Z

.field private contestDetailsReady:Z

.field private final contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dolphinEasterEggHelper:Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getConsentSdkStatus:Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private migrationStarted:Z

.field private final navigationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observeBannerMessage:Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observeDeepLinkMessage:Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resumeInAppEngagementJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resumeInAppEngagementUseCase:Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ribbonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowOptInConsentBanner:Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showBannerMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showPremiumIcon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startupComplete:Z

.field private final uiEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_home/presentation/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/migration/usecase/CheckMigration;Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/migration/usecase/CheckMigration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_home/presentation/helper/ContestHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDetails"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dolphinEasterEggHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importProject"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkMigration"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeepLinkAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeInAppEngagementUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDeepLinkMessage"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeBannerMessage"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConsentSdkStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowOptInConsentBanner"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHelper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->context:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 4
    iput-object v3, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 5
    iput-object v4, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 6
    iput-object v5, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->dolphinEasterEggHelper:Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;

    .line 7
    iput-object v6, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 8
    iput-object v7, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 9
    iput-object v8, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->checkMigration:Lcom/vblast/core_data/migration/usecase/CheckMigration;

    .line 10
    iput-object v9, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 11
    iput-object v10, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 12
    iput-object v11, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingService:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    iput-object v12, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagementUseCase:Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 14
    iput-object v13, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->observeDeepLinkMessage:Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;

    .line 15
    iput-object v14, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->observeBannerMessage:Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getConsentSdkStatus:Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;

    .line 17
    iput-object v15, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->shouldShowOptInConsentBanner:Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 19
    invoke-static {}, Lcom/vblast/core_home/bottom_navigation/NavigationKt;->getBottomNavigationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->navigationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    new-instance v1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 21
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonState:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->uiEvent:Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showPremiumIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showBannerMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;

    invoke-direct {v1, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingListener:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->attachCheckMigration()V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->runStartupSteps()V

    .line 28
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$a;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$b;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$c;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$d;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$f;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->consentBannerJob:Lkotlinx/coroutines/Job;

    .line 35
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$g;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showRateAppDialog$lambda$3(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingListener$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingListener:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingService$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingService:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckMigration$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/core_data/migration/usecase/CheckMigration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->checkMigration:Lcom/vblast/core_data/migration/usecase/CheckMigration;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentBannerJob$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->consentBannerJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContestHelper$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/feature_home/presentation/helper/ContestHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeeplinkHelper$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetConsentSdkStatus$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getConsentSdkStatus:Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDeepLinkAction$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMigrationStarted$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->migrationStarted:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getObserveBannerMessage$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->observeBannerMessage:Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserveDeepLinkMessage$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->observeDeepLinkMessage:Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResumeInAppEngagementUseCase$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagementUseCase:Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRibbonHijackConfig$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$runStartupSteps(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->runStartupSteps()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setConsentSdkReady$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->consentSdkReady:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setContestDetailsReady$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestDetailsReady:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMigrationStarted$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->migrationStarted:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRibbonHijackConfig$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 3
    return-void
.end method

.method public static final synthetic access$updateBillingState(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->updateBillingState()V

    .line 4
    return-void
.end method

.method private final attachCheckMigration()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$h;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final pauseInAppEngagement()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagementJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final processRibbonDeepLink()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getAutoCtaUUID()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getAutoCtaUUID()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setRibbonCtaConsumed(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getCta()Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$l;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$l;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private final resumeInAppEngagement()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagementJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$m;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagementJob:Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method private final runStartupSteps()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->startupComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestDetailsReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->consentSdkReady:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->startupComplete:Z

    .line 17
    .line 18
    sget-object v1, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vblast/debug_config/DebugParams;->getForcedStartUpAction()Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v2, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagement()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showRateAppDialog()Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->triggerActiveContestPromoPage()Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->triggerRibbonAutoCta()Z

    .line 56
    :goto_0
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->shouldShowOptInConsentBanner:Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;->invoke()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 67
    .line 68
    sget-object v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowConsent;->INSTANCE:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowConsent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->triggerRibbonAutoCta()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->triggerActiveContestPromoPage()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showRateAppDialog()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagement()V

    .line 110
    :cond_a
    :goto_1
    return-void
.end method

.method private final showRateAppDialog()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->showAppReviewPopup()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/debug_config/DebugParams;->getForcedStartUpAction()Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;->SHOW_RATE_APP:Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->showRateAppPrompt()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/core/data/build/AppStore;->GOOGLE:Lcom/vblast/core/data/build/AppStore;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->context:Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "create(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "requestReviewFlow(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v2, Lcom/vblast/feature_home/presentation/viewmodel/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_home/presentation/viewmodel/a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 70
    .line 71
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method private static final showRateAppDialog$lambda$3(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$reviewManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/review/ReviewInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final triggerActiveContestPromoPage()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getActiveContestPromoPageDeepLink()Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final triggerRibbonAutoCta()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getAutoCtaUUID()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isRibbonCtaConsumed(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/debug_config/DebugParams;->getForcedStartUpAction()Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;->RIBBON_AUTO_CTA:Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonHijackConfig:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->getAutoCtaUUID()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->processRibbonDeepLink()Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private final updateBillingState()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$o;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method


# virtual methods
.method public final deeplinkHandle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 7
    return-void
.end method

.method public final getActions()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getNavigationState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->navigationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getPendingAction()Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 3
    return-object v0
.end method

.method public final getRibbonState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->ribbonState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getShowBannerMessage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showBannerMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getShowPremiumIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->showPremiumIcon:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getUiEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_home/presentation/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->uiEvent:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final handleDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 2
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deepLinkAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->startupComplete:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 28
    :goto_0
    return-void
.end method

.method public final homeDisplayed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->runStartupSteps()V

    .line 4
    return-void
.end method

.method public final importProject(Landroid/net/Uri;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->importProject()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 18
    .line 19
    new-instance v4, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 23
    .line 24
    new-instance v5, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V

    .line 28
    .line 29
    new-instance v6, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void
.end method

.method public final onActivityPaused()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pauseInAppEngagement()V

    .line 4
    return-void
.end method

.method public final onActivityResumed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->startupComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->resumeInAppEngagement()V

    .line 8
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->dolphinEasterEggHelper:Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->clearContestTimer()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingService:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->billingListener:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$billingListener$1;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pauseInAppEngagement()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 24
    return-void
.end method

.method public final setPendingAction(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->pendingAction:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 3
    return-void
.end method

.method public final switchNavigationState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottom_navigation/NavigationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newNavigationState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$n;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$n;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/core_home/bottom_navigation/NavigationState;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final triggerLogoClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lcom/vblast/engagement/domain/RemoteConfig$DefaultImpls;->refresh$default(Lcom/vblast/engagement/domain/RemoteConfig;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->dolphinEasterEggHelper:Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->context:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->registerTap(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public final triggerRibbonCta()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->processRibbonDeepLink()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->contestHelper:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getContestDeepLinkAction()Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->actions:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method
