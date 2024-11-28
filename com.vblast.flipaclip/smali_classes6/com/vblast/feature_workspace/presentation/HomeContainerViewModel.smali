.class public final Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;,
        Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setWorkspace",
        "",
        "newState",
        "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;",
        "State",
        "WorkspaceState",
        "feature_workspace_release"
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
.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1}, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final setWorkspace(Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "newState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$a;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method
