.class public final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\'J\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0006\u0010-\u001a\u00020\u0013J\u001f\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00103J\u0006\u00104\u001a\u00020/J\u0008\u00105\u001a\u00020/H\u0002J\u000e\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\'J\u000e\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020*J\u000e\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020,J\u000e\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\'J\u000e\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020*R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00130\u00130\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "context",
        "Landroid/content/Context;",
        "getProject",
        "Lcom/vblast/core_data/projects/domain/usecase/GetProject;",
        "updateProject",
        "Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;",
        "createProject",
        "Lcom/vblast/core_data/projects/domain/usecase/CreateProject;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "stackUpdateTrigger",
        "Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;",
        "(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/vblast/core_data/projects/domain/usecase/GetProject;Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/core_data/projects/domain/usecase/CreateProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;)V",
        "busyState",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getBusyState",
        "()Landroidx/lifecycle/LiveData;",
        "busyStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "projectBuilder",
        "Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;",
        "projectDetails",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
        "getProjectDetails",
        "projectDetailsLiveData",
        "projectLoaded",
        "uiEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;",
        "getUiEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "getProjectFps",
        "",
        "getSelectedBackgroundColor",
        "getSelectedBackgroundPreset",
        "",
        "getSelectedCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "hasBackgroundColorSelected",
        "loadProject",
        "",
        "projectId",
        "",
        "stackId",
        "(JLjava/lang/Long;)V",
        "mainActionConfirmed",
        "notifyUpdates",
        "setBackgroundWithColor",
        "color",
        "setBackgroundWithImport",
        "imageUri",
        "Landroid/net/Uri;",
        "setBackgroundWithPreset",
        "preset",
        "setCanvasSize",
        "canvasSize",
        "setProjectFps",
        "fps",
        "setProjectName",
        "name",
        "ProjectBuilderWrapper",
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
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final busyStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectLoaded:Z

.field private final stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/vblast/core_data/projects/domain/usecase/GetProject;Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/core_data/projects/domain/usecase/CreateProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    .param p5    # Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "savedStateHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

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
    const-string v0, "updateProject"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "createProject"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "analytics"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "stackUpdateTrigger"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 51
    .line 52
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 58
    .line 59
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance p3, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 79
    .line 80
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 81
    .line 82
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 p4, 0x3

    .line 85
    const/4 p5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p5, p3, p4, p3}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBusyStateLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/GetProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->getProject:Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectBuilder$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectDetailsLiveData$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStackUpdateTrigger$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateProject$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->updateProject:Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyUpdates(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setProjectLoaded$p(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectLoaded:Z

    .line 3
    return-void
.end method

.method public static synthetic loadProject$default(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->loadProject(JLjava/lang/Long;)V

    .line 9
    return-void
.end method

.method private final notifyUpdates()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->d()Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v4, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, v0, v3}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBusyState()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getProjectDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getProjectFps()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->c()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final getSelectedBackgroundColor()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->COLOR:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public final getSelectedBackgroundPreset()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->PRESET:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public final getSelectedCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final hasBackgroundColorSelected()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->COLOR:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final loadProject(JLjava/lang/Long;)V
    .locals 13
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, v6, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, v6, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/core/common/Resource$Loading;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    new-instance v10, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v10

    .line 39
    move-wide v1, p1

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$a;-><init>(JLcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method

.method public final mainActionConfirmed()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v5, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$b;-><init>(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public final setBackgroundWithColor(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withColor(I)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->g(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;ZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 21
    :cond_0
    return-void
.end method

.method public final setBackgroundWithImport(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withImport(Landroid/net/Uri;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->f(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setBackgroundWithPreset(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "preset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withPreset(Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->g(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;ZILjava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 26
    :cond_0
    return-void
.end method

.method public final setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvasSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->h(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setProjectFps(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->i(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->projectBuilder:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->j(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;->notifyUpdates()V

    .line 17
    :cond_0
    return-void
.end method
