.class public final Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/domain/StartupFlowRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;,
        Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0002YZBm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u00103\u001a\u000204H\u0016J\u001e\u00105\u001a\u0002042\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020#H\u0002J\n\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010\u001f2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010?\u001a\u00020#H\u0002J\u0008\u0010@\u001a\u00020#H\u0016J\u0012\u0010A\u001a\u0002042\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u000204H\u0002J*\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020#H\u0002J\u0008\u0010O\u001a\u000204H\u0002J\u0010\u0010P\u001a\u0002042\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010Q\u001a\u0002042\u0006\u0010N\u001a\u00020#H\u0002J\u0008\u0010R\u001a\u000204H\u0002J\u001a\u0010S\u001a\u0002042\u0006\u0010T\u001a\u00020\u001f2\u0008\u0008\u0002\u0010U\u001a\u00020#H\u0002J\u0008\u0010V\u001a\u000204H\u0002J\u0008\u0010W\u001a\u000204H\u0002J\u0008\u0010X\u001a\u000204H\u0002R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0010\u0010*\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;",
        "Lcom/vblast/feature_startup/domain/StartupFlowRepository;",
        "context",
        "Landroid/app/Application;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "welcomeFlowRepository",
        "Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;",
        "splashVideoManager",
        "Lcom/vblast/feature_startup/data/SplashVideoManager;",
        "deeplinkHelper",
        "Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "privacy",
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "userAttributes",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "checkInstallDemoProjects",
        "Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;",
        "appStateDataSource",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "activeStep",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "getActiveStep",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "chinaAcceptPolicyShown",
        "",
        "fetchRemoteConfigRequired",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "newUserOnboardFlow",
        "overlayStep",
        "getOverlayStep",
        "pendingNextStep",
        "privacyFlowCompleted",
        "privacyStatusJob",
        "Lkotlinx/coroutines/Job;",
        "progress",
        "",
        "pushPermissionShown",
        "retryCounter",
        "welcomeFlowActive",
        "dismiss",
        "",
        "endStartupFlow",
        "deeplink",
        "Landroid/net/Uri;",
        "newUserOnboardingCompletedSuccessfully",
        "getCurrentStep",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "getNextPrivacyStep",
        "lastStepAction",
        "Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;",
        "getNextWelcomeStep",
        "isNewUserOnboardCompleted",
        "isStartupFlowFinished",
        "proceed",
        "data",
        "",
        "processDeeplink",
        "action",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "setNewUserOnboardingComplete",
        "showErrorMessage",
        "type",
        "Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;",
        "title",
        "",
        "description",
        "showDismiss",
        "showLoading",
        "showNextStep",
        "showNoInternetErrorMessage",
        "showSplashVideo",
        "showStep",
        "step",
        "newUserOnboardCompletedSuccessfully",
        "start",
        "trackCurrentStepDismissed",
        "trackCurrentStepProceed",
        "Action",
        "Companion",
        "feature_startup_release"
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
        "SMAP\nStartupFlowRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupFlowRepositoryImpl.kt\ncom/vblast/feature_startup/data/StartupFlowRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ERROR_RETRY:I = 0x1


# instance fields
.field private final activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
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

.field private final appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkInstallDemoProjects:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chinaAcceptPolicyShown:Z

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fetchRemoteConfigRequired:Z

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newUserOnboardFlow:Z

.field private final overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final privacy:Lcom/vblast/privacy/domain/PrivacyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacyFlowCompleted:Z

.field private privacyStatusJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progress:I

.field private pushPermissionShown:Z

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryCounter:I

.field private final splashVideoManager:Lcom/vblast/feature_startup/data/SplashVideoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Lcom/vblast/engagement/domain/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private welcomeFlowActive:Z

.field private final welcomeFlowRepository:Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->Companion:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_startup/data/SplashVideoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/privacy/domain/PrivacyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/engagement/domain/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "welcomeFlowRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splashVideoManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAccount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAttributes"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInstallDemoProjects"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDataSource"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowRepository:Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->splashVideoManager:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 9
    iput-object p8, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 10
    iput-object p9, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 11
    iput-object p10, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 12
    iput-object p11, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 13
    iput-object p12, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->checkInstallDemoProjects:Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 14
    iput-object p13, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 15
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeStaticStartupStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->fetchRemoteConfigRequired:Z

    .line 18
    invoke-interface {p6}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->chinaAcceptPolicyShown:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->progress:I

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->start()V

    .line 22
    invoke-virtual {p12}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->invoke()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrivacy$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Lcom/vblast/privacy/domain/PrivacyRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrivacyStatusJob$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyStatusJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setFetchRemoteConfigRequired$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->fetchRemoteConfigRequired:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingNextStep$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showErrorMessage(Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    .line 4
    return-void
.end method

.method private final endStartupFlow(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Landroid/net/Uri;)V

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0, v1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->trackCurrentStepDismissed()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 25
    return-void
.end method

.method static synthetic endStartupFlow$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow(Landroid/net/Uri;Z)V

    .line 14
    return-void
.end method

.method private final getCurrentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getNextPrivacyStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isStartupGetStartedStepConsumed()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 12
    .line 13
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->getStarted()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/vblast/privacy/domain/PrivacyRepository;->getUserAge()Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/vblast/privacy/domain/PrivacyRepository;->shouldShowOptInConsentBanner()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 55
    .line 56
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->optInConsent()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$OptInConsent;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pushPermissionShown:Z

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/vblast/core/permission/PermissionsHelper;->Companion:Lcom/vblast/core/permission/PermissionsHelper$Companion;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/vblast/core/permission/PermissionsHelper$Companion;->isNotificationsAccessGranted(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pushPermissionShown:Z

    .line 90
    .line 91
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 92
    .line 93
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->pushPermission()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_3
    iget-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->chinaAcceptPolicyShown:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->chinaAcceptPolicyShown:Z

    .line 116
    .line 117
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 118
    .line 119
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->chinaAcceptPolicy()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AcceptPrivacyPolicy;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 135
    return-object p1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_5
    :goto_0
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 140
    .line 141
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->ageGate()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$AgeGate;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 157
    return-object p1
.end method

.method private final getNextWelcomeStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowActive:Z

    .line 8
    .line 9
    new-instance p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->getUserAge()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/vblast/privacy/domain/PrivacyRepository;->isCoppaAge()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribedOrLicensed()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;-><init>(IZZZ)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowRepository:Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;->start(Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/UserAttributes;->setStartupFlowId(Ljava/lang/String;)V

    .line 88
    :cond_1
    return-object p1

    .line 89
    .line 90
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowRepository:Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 95
    .line 96
    check-cast p1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;->getResult()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;->proceed(Ljava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    instance-of p1, p1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Dismiss;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->welcomeFlowRepository:Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;->dismiss()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1

    .line 117
    .line 118
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    throw p1
.end method

.method private final isNewUserOnboardCompleted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacy:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->getUserAge()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isNewUserOnboardCompleted()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final setNewUserOnboardingComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setNewUserOnboardingComplete()V

    .line 6
    return-void
.end method

.method private final showErrorMessage(Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->errorMessage()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v10, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 19
    .line 20
    new-instance v5, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 21
    .line 22
    sget-object v14, Lcom/vblast/core/common/image/MediaType;->IMAGE:Lcom/vblast/core/common/image/MediaType;

    .line 23
    .line 24
    sget v15, Lcom/vblast/feature_startup/R$drawable;->no_internet_artwork:I

    .line 25
    .line 26
    const/16 v16, 0x3

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v11, v5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v11 .. v17}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    iget-object v4, v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 37
    .line 38
    sget v6, Lcom/vblast/feature_startup/R$string;->dialog_action_retry:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-string v4, "getString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 53
    .line 54
    sget v6, Lcom/vblast/feature_startup/R$string;->dialog_action_try_later:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v9, v11

    .line 62
    :goto_0
    move-object v4, v10

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v10}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4, v2, v11}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method private final showLoading()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->loading()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 19
    .line 20
    sget v5, Lcom/vblast/feature_startup/R$string;->dialog_progress_loading:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5, v6}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v4, v1, v6}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method private final showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getNextPrivacyStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyFlowCompleted:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyFlowCompleted:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyFlowCompleted:Z

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->fetchRemoteConfigRequired:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string/jumbo v0, "showNextStep: showLoading before remote config"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showLoading()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$a;-><init>(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/vblast/engagement/domain/RemoteConfig;->refresh(ZLkotlin/jvm/functions/Function1;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getNextWelcomeStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, p1

    .line 59
    .line 60
    :goto_1
    instance-of v4, v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    check-cast v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, p1

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;->getDeeplink()Landroid/net/Uri;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow(Landroid/net/Uri;Z)V

    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v3, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->requiresNetworkConnection()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ne v4, v2, :cond_b

    .line 92
    .line 93
    iget-object v4, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/vblast/core/network/NetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 102
    .line 103
    new-instance v3, Landroid/accounts/NetworkErrorException;

    .line 104
    .line 105
    const-string v4, "Network connection not available"

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Lcom/vblast/engagement/domain/Analytics;->recordError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 114
    .line 115
    iget p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 116
    .line 117
    if-lt p1, v2, :cond_7

    .line 118
    move v1, v2

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-direct {p0, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNoInternetErrorMessage(Z)V

    .line 122
    .line 123
    iget p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 124
    add-int/2addr p1, v2

    .line 125
    .line 126
    iput p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->requiresPrivacyReady()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 140
    .line 141
    iput v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, v1, v3, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_9
    const-string/jumbo v1, "showNextStep: showLoading before privacy"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showLoading()V

    .line 154
    .line 155
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyStatusJob:Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    .line 162
    :cond_a
    iget-object v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .line 164
    new-instance v6, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, p0, v0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;-><init>(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V

    .line 168
    const/4 v7, 0x3

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->privacyStatusJob:Lkotlinx/coroutines/Job;

    .line 178
    return-void

    .line 179
    .line 180
    :cond_b
    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->pendingNextStep:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 181
    .line 182
    iput v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->retryCounter:I

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0, v1, v3, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 189
    return-void
.end method

.method private final showNoInternetErrorMessage(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;->NO_INTERNET:Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 5
    .line 6
    sget v2, Lcom/vblast/feature_startup/R$string;->startup_no_internet_title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->context:Landroid/app/Application;

    .line 18
    .line 19
    sget v3, Lcom/vblast/feature_startup/R$string;->startup_no_internet_desc:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showErrorMessage(Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method private final showSplashVideo()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->splashVideoManager:Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/SplashVideoManager;->getVideo()Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->splashVideo()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getCreator()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getLink()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/SplashVideoEntity;->getFile()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v7, "fromFile(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v7, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v5, v6, v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$SplashVideo;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1, v7}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1, v3, v2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v1, v0, v2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 76
    :cond_2
    return-void
.end method

.method private final showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "showStep: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getCurrentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->isNewUserOnboardConsideredComplete()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->setNewUserOnboardingComplete()V

    .line 55
    .line 56
    :cond_2
    iget p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->progress:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->progress:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->isOverlayType()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void
.end method

.method static synthetic showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Z)V

    .line 9
    return-void
.end method

.method private final start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->isNewUserOnboardCompleted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showSplashVideo()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    .line 24
    return-void
.end method

.method private final trackCurrentStepDismissed()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->progress:I

    .line 49
    .line 50
    sget-object v4, Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;->DISMISS:Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/vblast/engagement/domain/Analytics;->startup(Ljava/lang/String;Ljava/lang/String;ILcom/vblast/engagement/domain/type/AnalyticsStartupAction;)V

    .line 54
    :cond_1
    return-void
.end method

.method private final trackCurrentStepProceed()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->progress:I

    .line 49
    .line 50
    sget-object v4, Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;->PROCEED:Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/vblast/engagement/domain/Analytics;->startup(Ljava/lang/String;Ljava/lang/String;ILcom/vblast/engagement/domain/type/AnalyticsStartupAction;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v2, v1, v3}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getCurrentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v4, v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, v3}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->trackAnalytics()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->trackCurrentStepDismissed()V

    .line 36
    .line 37
    :cond_2
    instance-of v0, v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setStartupGetStartedStepConsumed()V

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Dismiss;->INSTANCE:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Dismiss;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    .line 50
    return-void
.end method

.method public bridge synthetic getActiveStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getActiveStep()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->activeStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getOverlayStep()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayStep()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->overlayStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public isStartupFlowFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public proceed(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->newUserOnboardFlow:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->endStartupFlow$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->getCurrentStep()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;->trackAnalytics()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->trackCurrentStepProceed()V

    .line 28
    .line 29
    :cond_1
    instance-of v0, v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GetStarted;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setStartupGetStartedStepConsumed()V

    .line 37
    .line 38
    :cond_2
    new-instance v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action$Proceed;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showNextStep(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$Action;)V

    .line 45
    return-void
.end method

.method public processDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->deeplinkHelper:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 11
    return-void
.end method
