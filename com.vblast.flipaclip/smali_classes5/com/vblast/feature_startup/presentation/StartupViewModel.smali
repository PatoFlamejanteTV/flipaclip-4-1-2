.class public final Lcom/vblast/feature_startup/presentation/StartupViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0018R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/StartupViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "repository",
        "Lcom/vblast/feature_startup/domain/StartupFlowRepository;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "(Lcom/vblast/feature_startup/domain/StartupFlowRepository;Lcom/vblast/core_billing/domain/BillingService;)V",
        "activeStep",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
        "getActiveStep",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "overlayStep",
        "getOverlayStep",
        "themeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "getThemeConfig",
        "()Lcom/vblast/core/common/theme/ThemeConfig;",
        "dismiss",
        "",
        "handleDeeplink",
        "deepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "inStartupFlow",
        "",
        "proceed",
        "data",
        "",
        "proceedPaywall",
        "proceedPushPermission",
        "granted",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlayStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_startup/domain/StartupFlowRepository;Lcom/vblast/core_billing/domain/BillingService;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_startup/domain/StartupFlowRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->activeStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->overlayStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 32
    .line 33
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 40
    .line 41
    new-instance p1, Lcom/vblast/feature_startup/presentation/StartupViewModel$a;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/vblast/feature_startup/presentation/StartupViewModel$a;-><init>(Lcom/vblast/feature_startup/presentation/StartupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p1, v0, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    new-instance p1, Lcom/vblast/feature_startup/presentation/StartupViewModel$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/vblast/feature_startup/presentation/StartupViewModel$b;-><init>(Lcom/vblast/feature_startup/presentation/StartupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/vblast/feature_startup/presentation/StartupViewModel;)Lcom/vblast/feature_startup/domain/StartupFlowRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 3
    return-object p0
.end method

.method public static synthetic proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_startup/domain/StartupFlowRepository;->dismiss()V

    .line 6
    return-void
.end method

.method public final getActiveStep()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->activeStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getOverlayStep()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->overlayStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 3
    return-object v0
.end method

.method public final handleDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_startup/domain/StartupFlowRepository;->processDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 11
    return-void
.end method

.method public final inStartupFlow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_startup/domain/StartupFlowRepository;->isStartupFlowFinished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final proceed(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->repository:Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_startup/domain/StartupFlowRepository;->proceed(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final proceedPaywall()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/StartupViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribedOrLicensed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->dismiss()V

    .line 18
    :goto_0
    return-void
.end method

.method public final proceedPushPermission(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, v0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->proceed$default(Lcom/vblast/feature_startup/presentation/StartupViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/StartupViewModel;->dismiss()V

    .line 12
    :goto_0
    return-void
.end method
