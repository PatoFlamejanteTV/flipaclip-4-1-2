.class public final Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\t\u0010\u0011\u001a\u00020\u0012H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "importProject",
        "",
        "sourceUri",
        "Landroid/net/Uri;",
        "stack",
        "Lcom/vblast/core_data/projects/domain/entity/Stack;",
        "invoke",
        "",
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
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
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
    const-string v0, "appState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "projectRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    return-void
.end method

.method public static final synthetic access$getAppState$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$importProject(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/core_data/projects/domain/entity/Stack;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->importProject(Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/core_data/projects/domain/entity/Stack;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final importProject(Landroid/content/Context;Landroid/net/Uri;Lcom/vblast/core_data/projects/domain/entity/Stack;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->setSourceUri(Landroid/net/Uri;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->setStack(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->build()Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    const-string v0, "FlipaClip"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->start(Landroid/content/Context;Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "importProject() -> Unable to import demo project! e2"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return p3

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    const-string p1, "importProject() -> Unable to import demo project! e1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return p3
.end method


# virtual methods
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

.method public final invoke()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects$a;-><init>(Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lkotlin/coroutines/Continuation;)V

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
