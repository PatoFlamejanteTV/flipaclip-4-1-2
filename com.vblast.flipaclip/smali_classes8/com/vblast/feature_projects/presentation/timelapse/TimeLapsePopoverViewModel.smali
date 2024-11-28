.class public final Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "isProjectTimeLapseRecordingEnabled",
        "Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;",
        "(Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;)V",
        "projectId",
        "",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "load",
        "",
        "reload",
        "updateState",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isProjectTimeLapseRecordingEnabled:Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectId:J

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;",
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

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;)V
    .locals 2
    .param p1    # Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "isProjectTimeLapseRecordingEnabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->isProjectTimeLapseRecordingEnabled:Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->projectId:J

    .line 27
    return-void
.end method

.method public static final synthetic access$getProjectId$p(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->projectId:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isProjectTimeLapseRecordingEnabled$p(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;)Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->isProjectTimeLapseRecordingEnabled:Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;

    .line 3
    return-object p0
.end method

.method private final updateState()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$a;-><init>(Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method


# virtual methods
.method public final getStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final load(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->projectId:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->updateState()V

    .line 6
    return-void
.end method

.method public final reload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;->updateState()V

    .line 4
    return-void
.end method
