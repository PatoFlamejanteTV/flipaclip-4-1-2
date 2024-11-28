.class public final Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J*\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "createTutorialProject",
        "Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;",
        "importProject",
        "Lcom/vblast/core_data/projects/domain/usecase/ImportProject;",
        "(Landroid/app/Application;Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)V",
        "projectUri",
        "Landroid/net/Uri;",
        "tutorialProject",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "getTutorialProject",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "videoUri",
        "getVideoUri",
        "()Landroid/net/Uri;",
        "setVideoUri",
        "(Landroid/net/Uri;)V",
        "clearTutorialProject",
        "",
        "createEmptyProject",
        "createProject",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "downloadProject",
        "project",
        "start",
        "video",
        "autoStart",
        "",
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
.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
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
    const-string v0, "createTutorialProject"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "importProject"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateTutorialProject$p(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 3
    return-object p0
.end method

.method private final createEmptyProject()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final downloadProject(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 3
    .line 4
    sget-object v3, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;

    .line 5
    .line 6
    new-instance v4, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$c;-><init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)V

    .line 10
    .line 11
    new-instance v5, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$d;-><init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;)V

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final clearTutorialProject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final createProject(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/vblast/core/common/Resource$Loading;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v0, v0, Lcom/vblast/core/common/Resource$Success;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/core/common/Resource$Loading;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->context:Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget v3, Lcom/vblast/feature_startup/R$string;->startup_loading_tutorial_project_title:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->projectUri:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->downloadProject(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    .line 60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createEmptyProject()V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final getTutorialProject()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->tutorialProject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->videoUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final setVideoUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->videoUri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final start(Landroid/net/Uri;Landroid/net/Uri;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->projectUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->videoUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createProject(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    :cond_0
    return-void
.end method
