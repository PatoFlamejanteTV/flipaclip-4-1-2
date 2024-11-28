.class public final Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$Companion;,
        Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010!\u001a\u00020\u001fJ\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020\u001fJ\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0008\u0010/\u001a\u00020$H\u0016J\u0008\u00100\u001a\u00020$H\u0014J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u001bJ\u000e\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u0015J\u000e\u00105\u001a\u00020$2\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u001fJ\u000e\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001fJ\u000e\u0010B\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001fJ\u0006\u0010\t\u001a\u00020$R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "context",
        "Landroid/app/Application;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getProject",
        "Lcom/vblast/core_data/projects/domain/usecase/GetProject;",
        "updateProject",
        "Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/GetProject;Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/settings_core/domain/AppSettings;)V",
        "buildEntityLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;",
        "getBuildEntityLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "buildStateStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;",
        "getBuildStateStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getContext",
        "()Landroid/app/Application;",
        "requestedFeatureAccess",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        "getBuildEntity",
        "getBuildState",
        "isMovieNameValid",
        "",
        "isTransparentBackgroundPurchased",
        "isTransparentBackgroundSupported",
        "isWatermarkPurchased",
        "load",
        "",
        "projectId",
        "",
        "loadBuildEntity",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeMoviesFilesOverride",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "requestedFeature",
        "feature",
        "setBuildState",
        "buildState",
        "setCanvasSize",
        "canvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "setFormat",
        "outputFormatType",
        "Lcom/vblast/database/projects/project/entity/types/OutputFormatType;",
        "setMakeMoviesFilesOverride",
        "override",
        "setMovieName",
        "name",
        "",
        "setTransparentBackgroundEnabled",
        "enabled",
        "setWatermarkEnabled",
        "Companion",
        "feature_projects_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BuildMovieViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestedFeatureAccess:Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/GetProject;Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/domain/usecase/GetProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/settings_core/domain/AppSettings;
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
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getProject"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "updateProject"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "appSettings"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 61
    return-void
.end method

.method public static final synthetic access$getUpdateProject$p(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;)Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadBuildEntity(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->loadBuildEntity(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isTransparentBackgroundPurchased()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSku(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final isWatermarkPurchased()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSku(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final loadBuildEntity(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->g:J

    .line 65
    .line 66
    iput v3, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$b;->j:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Lcom/vblast/core_data/projects/domain/usecase/GetProject;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    .line 76
    :goto_1
    check-cast p3, Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/MapperKt;->entityToBuildMovie(Lcom/vblast/core_data/projects/domain/entity/Entity;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    const/16 p1, -0xcf

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/vblast/core_data/appstate/data/UserSettings;->isBuildWatermarkEnabled(Z)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->setWatermarkEnabled(Z)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectCoverImageFile(Ljava/io/File;J)Ljava/io/File;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->setProjectCoverFile(Ljava/io/File;)V

    .line 119
    .line 120
    iget-object p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    const/4 p1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method


# virtual methods
.method public final getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 9
    return-object v0
.end method

.method public final getBuildEntityLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getBuildState()Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    .line 9
    return-object v0
.end method

.method public final getBuildStateStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final isMovieNameValid()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getMovieName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v1

    .line 36
    :goto_2
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final isTransparentBackgroundSupported()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    :goto_1
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    return v1
.end method

.method public final load(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BuildMovieViewModel"

    .line 9
    .line 10
    const-string p2, "load: invalid project id"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    new-instance p2, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 18
    .line 19
    const/16 v0, -0xc9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;JLkotlin/coroutines/Continuation;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final makeMoviesFilesOverride()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isMakeMovieFileOverrideEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->requestedFeatureAccess:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->isTransparentBackgroundPurchased()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getTransparentBackgroundEnabled()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setTransparentBackgroundEnabled(Z)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->isWatermarkPurchased()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getWatermarkEnabled()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    :cond_4
    move v1, v2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setWatermarkEnabled(Z)V

    .line 68
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->requestedFeatureAccess:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 71
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    return-void
.end method

.method public final requestedFeature(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->requestedFeatureAccess:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 8
    return-void
.end method

.method public final setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buildState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildStateStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 22
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvasSize"

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 15
    move-result-object v20

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    const/16 v18, 0x7ff7

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object/from16 v21, v1

    .line 41
    .line 42
    move-object/from16 v1, v20

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v19}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :goto_0
    move-object/from16 v2, v21

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    move-object/from16 v21, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final setFormat(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)V
    .locals 22
    .param p1    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "outputFormatType"

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 15
    move-result-object v20

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    const/16 v18, 0x7ffb

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object/from16 v21, v1

    .line 41
    .line 42
    move-object/from16 v1, v20

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v19}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :goto_0
    move-object/from16 v2, v21

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    move-object/from16 v21, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final setMakeMoviesFilesOverride(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/settings_core/domain/AppSettings;->setMakeMovieFileOverrideEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setMovieName(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getMovieName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    move-object/from16 v15, p0

    .line 30
    .line 31
    iget-object v14, v15, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v17, 0x7ffd

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v19, v14

    .line 54
    .line 55
    move-object/from16 v14, v16

    .line 56
    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v18}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v14

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final setTransparentBackgroundEnabled(Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->isTransparentBackgroundSupported()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getTransparentBackgroundEnabled()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v10, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v19, 0x7fbf

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    move-object v0, v10

    .line 54
    move v10, v1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v20}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setBuildTransparentBgEnabled(Z)V

    .line 76
    return-void
.end method

.method public final setWatermarkEnabled(Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->isWatermarkPurchased()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getWatermarkEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v11, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->buildEntityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v19, 0x7f7f

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    move-object v0, v11

    .line 55
    move v11, v1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v20}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v11

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->context:Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setBuildWaterwarkEnabled(Z)V

    .line 77
    return-void
.end method

.method public final updateProject()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1, v0, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    :cond_0
    return-void
.end method
