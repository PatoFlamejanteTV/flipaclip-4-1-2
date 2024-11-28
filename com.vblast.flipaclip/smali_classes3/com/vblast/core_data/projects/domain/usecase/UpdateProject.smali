.class public final Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0019\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;",
        "",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "",
        "autoSaveProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;",
        "",
        "buildMovieProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_data_release"
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

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    return-void
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->updateProject(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->updateProject(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;)V
    .locals 7
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoSaveProjectUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject$a;-><init>(Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
