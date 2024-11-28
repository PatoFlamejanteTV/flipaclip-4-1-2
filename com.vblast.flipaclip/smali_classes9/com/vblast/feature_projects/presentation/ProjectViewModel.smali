.class public final Lcom/vblast/feature_projects/presentation/ProjectViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;,
        Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;,
        Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u00a4\u0001\u00a5\u0001\u00a6\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0002\u0010.J)\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u0002072\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u0010[\u001a\u000200\u00a2\u0006\u0002\u0010\\J9\u0010W\u001a\u00020X2\u0006\u0010]\u001a\u00020;2\u0006\u0010^\u001a\u00020_2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u0001002\u0006\u0010[\u001a\u0002002\u0008\u0008\u0002\u0010`\u001a\u000200\u00a2\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020X2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020X2\u0006\u0010h\u001a\u00020CJ\u000e\u0010i\u001a\u00020X2\u0006\u0010j\u001a\u00020kJ\u000e\u0010l\u001a\u00020X2\u0006\u0010m\u001a\u00020nJ\u001c\u0010,\u001a\u00020X2\u0006\u0010o\u001a\u00020;2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020X0qJ\u0006\u0010r\u001a\u00020XJ\u0016\u0010s\u001a\u00020X2\u0006\u0010o\u001a\u00020;2\u0006\u0010t\u001a\u000200J\u0011\u0010u\u001a\u00020;H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010vJ\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u0002070xH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010vJ\u000e\u0010y\u001a\u0008\u0012\u0004\u0012\u0002070xH\u0002J\u0008\u0010z\u001a\u00020XH\u0002J\u0008\u0010{\u001a\u00020XH\u0002J\u0008\u0010|\u001a\u00020XH\u0002J\u0008\u0010}\u001a\u00020XH\u0002J!\u0010~\u001a\u00020X2\r\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010xH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0081\u0001J+\u0010\u0082\u0001\u001a\u00020X2\u0007\u0010\u0083\u0001\u001a\u00020;2\u0007\u0010\u0084\u0001\u001a\u00020_2\u0007\u0010\u0085\u0001\u001a\u00020;2\u0007\u0010\u0086\u0001\u001a\u00020_J,\u0010\u0087\u0001\u001a\u00020X2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0006\u0010[\u001a\u0002002\u0007\u0010\u008b\u0001\u001a\u000200J\u000f\u0010\u008c\u0001\u001a\u00020X2\u0006\u0010[\u001a\u000200J\u0010\u0010\u008d\u0001\u001a\u00020X2\u0007\u0010\u008e\u0001\u001a\u00020;J\u000f\u0010\u008f\u0001\u001a\u00020X2\u0006\u0010h\u001a\u00020CJ\u0015\u0010\u0090\u0001\u001a\u00020X2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002070xJ\u0007\u0010\u0091\u0001\u001a\u00020XJ\u0007\u0010\u0092\u0001\u001a\u00020XJ\u0007\u0010\u0093\u0001\u001a\u00020XJ\u001c\u0010\u0094\u0001\u001a\u00020X2\u0013\u0010\u0095\u0001\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000LJ^\u0010\u0096\u0001\u001a\u00020X2\u0006\u0010o\u001a\u00020;2\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u0089\u00012A\u0010\u0098\u0001\u001a<\u0012\u0016\u0012\u00140k\u00a2\u0006\u000f\u0008\u009a\u0001\u0012\n\u0008\u009b\u0001\u0012\u0005\u0008\u0008(\u009b\u0001\u0012\u0017\u0012\u00150\u009c\u0001\u00a2\u0006\u000f\u0008\u009a\u0001\u0012\n\u0008\u009b\u0001\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020X\u0018\u00010\u0099\u0001JR\u0010\u009e\u0001\u001a\u00020X2\u0006\u0010o\u001a\u00020;2A\u0010\u0098\u0001\u001a<\u0012\u0016\u0012\u00140k\u00a2\u0006\u000f\u0008\u009a\u0001\u0012\n\u0008\u009b\u0001\u0012\u0005\u0008\u0008(\u009b\u0001\u0012\u0017\u0012\u00150\u009c\u0001\u00a2\u0006\u000f\u0008\u009a\u0001\u0012\n\u0008\u009b\u0001\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020X\u0018\u00010\u0099\u0001J\u0010\u0010\u009f\u0001\u001a\u00020X2\u0007\u0010\u00a0\u0001\u001a\u000200J&\u0010\u00a1\u0001\u001a\u00020X2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008b\u0001\u001a\u000200H\u0002J\u001d\u0010\u00a2\u0001\u001a\u00020X2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002J6\u0010\u00a3\u0001\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`8\u0012\u0004\u0012\u00020n\u0018\u00010L2\r\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010xH\u0002R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`8X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`8X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010ER#\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0L0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010ER\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010ER\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010ER\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010ER\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "customSort",
        "Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;",
        "deleteEntity",
        "Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;",
        "getAllProjects",
        "Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;",
        "duplicateProjects",
        "Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;",
        "mergeStacks",
        "Lcom/vblast/feature_projects/domain/usecase/MergeStacks;",
        "unstackProjectsFromStacks",
        "Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;",
        "getProjectsSorting",
        "Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;",
        "setProjectsSorting",
        "Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;",
        "renameEntity",
        "Lcom/vblast/feature_projects/domain/usecase/RenameEntity;",
        "getPresentationSettings",
        "Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;",
        "setPresentationSettings",
        "Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;",
        "projectActionResolver",
        "Lcom/vblast/feature_projects/presentation/ProjectActionResolver;",
        "getRecentConfig",
        "Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;",
        "setRecentConfig",
        "Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;",
        "backupProject",
        "Lcom/vblast/core_data/projects/domain/usecase/BackupProject;",
        "removeFromStackUseCase",
        "Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;",
        "stackUpdateTrigger",
        "Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "deleteProjectTimeLapseRecording",
        "Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;",
        "enableProjectTimeLapseRecording",
        "Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;",
        "doesProjectTimeLapseExist",
        "Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;",
        "(Landroid/app/Application;Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;Lcom/vblast/feature_projects/domain/usecase/MergeStacks;Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;Lcom/vblast/feature_projects/domain/usecase/RenameEntity;Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;Lcom/vblast/feature_projects/presentation/ProjectActionResolver;Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;Lcom/vblast/core_data/projects/domain/usecase/BackupProject;Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;)V",
        "active",
        "",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "cachedEntitiesList",
        "Ljava/util/ArrayList;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "Lkotlin/collections/ArrayList;",
        "cachedProjectsInStack",
        "currentStackId",
        "",
        "getCurrentStackId",
        "()Ljava/lang/Long;",
        "setCurrentStackId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "dialogState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "getDialogState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "entitiesListMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "entitiesState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
        "getEntitiesState",
        "forceUpdateList",
        "Lkotlin/Pair;",
        "getForceUpdateList",
        "loadingState",
        "Lcom/vblast/core/common/UiHudProgress;",
        "getLoadingState",
        "settingsState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
        "getSettingsState",
        "sortingState",
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;",
        "getSortingState",
        "changeSelectState",
        "",
        "pEntity",
        "enabled",
        "fromMain",
        "(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;Z)V",
        "id",
        "entityFlag",
        "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
        "shouldPreserveId",
        "(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZ)V",
        "changeSorting",
        "sortingType",
        "Lcom/vblast/core_data/common/SortingType;",
        "sortingOrder",
        "Lcom/vblast/core_data/common/SortingOrder;",
        "confirmAction",
        "bottomBarAction",
        "confirmRename",
        "title",
        "",
        "deleteStack",
        "pStack",
        "Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "projectId",
        "timeLapseExistsCallback",
        "Lkotlin/Function0;",
        "duplicateProject",
        "enableTimeLapse",
        "enable",
        "getFirstSelectedProjectId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSelected",
        "",
        "getSelectedNonLocking",
        "initProjectLoading",
        "initSorting",
        "initStackTrigger",
        "loadSettings",
        "mapEntities",
        "list",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "merge",
        "dstId",
        "dstFlag",
        "srcId",
        "srcFlag",
        "onMove",
        "fromPosition",
        "",
        "toPosition",
        "isTablet",
        "onReCreate",
        "openStack",
        "stackId",
        "processAction",
        "removeFromStack",
        "resetActions",
        "resetSelected",
        "resetStack",
        "setSettings",
        "pair",
        "shareProject",
        "outputFormatType",
        "shareCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/net/Uri;",
        "uri",
        "shareTimeLapse",
        "showRecents",
        "show",
        "updateCacheAfterMove",
        "updateCacheForStackAfterMove",
        "updateCurrentStackData",
        "EntitiesState",
        "SettingsState",
        "SortingState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectViewModel.kt\ncom/vblast/feature_projects/presentation/ProjectViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,859:1\n1603#2,9:860\n1855#2:869\n288#2,2:870\n1856#2:873\n1612#2:874\n1603#2,9:876\n1855#2:885\n1856#2:887\n1612#2:888\n1855#2:897\n1855#2,2:898\n1856#2:900\n800#2,11:902\n800#2,11:913\n1855#2:924\n766#2:925\n857#2,2:926\n1855#2,2:928\n1856#2:930\n1855#2:931\n288#2,2:932\n1856#2:934\n1855#2,2:945\n766#2:957\n857#2,2:958\n766#2:960\n857#2,2:961\n766#2:963\n857#2,2:964\n1855#2:966\n288#2,2:967\n1856#2:969\n1855#2:970\n288#2,2:971\n1856#2:973\n1#3:872\n1#3:875\n1#3:886\n120#4,8:889\n129#4:901\n120#4,10:935\n120#4,10:947\n*S KotlinDebug\n*F\n+ 1 ProjectViewModel.kt\ncom/vblast/feature_projects/presentation/ProjectViewModel\n*L\n385#1:860,9\n385#1:869\n386#1:870,2\n385#1:873\n385#1:874\n405#1:876,9\n405#1:885\n405#1:887\n405#1:888\n407#1:897\n408#1:898,2\n407#1:900\n415#1:902,11\n416#1:913,11\n418#1:924\n419#1:925\n419#1:926,2\n422#1:928,2\n418#1:930\n427#1:931\n429#1:932,2\n427#1:934\n442#1:945,2\n663#1:957\n663#1:958,2\n664#1:960\n664#1:961,2\n667#1:963\n667#1:964,2\n674#1:966\n676#1:967,2\n674#1:969\n681#1:970\n683#1:971,2\n681#1:973\n385#1:872\n405#1:886\n406#1:889,8\n406#1:901\n435#1:935,10\n657#1:947,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private active:Z

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedEntitiesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedProjectsInStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
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

.field private currentStackId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customSort:Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteEntity:Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doesProjectTimeLapseExist:Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duplicateProjects:Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceUpdateList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAllProjects:Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRecentConfig:Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mergeStacks:Lcom/vblast/feature_projects/domain/usecase/MergeStacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectActionResolver:Lcom/vblast/feature_projects/presentation/ProjectActionResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeFromStackUseCase:Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renameEntity:Lcom/vblast/feature_projects/domain/usecase/RenameEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setRecentConfig:Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unstackProjectsFromStacks:Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;Lcom/vblast/feature_projects/domain/usecase/MergeStacks;Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;Lcom/vblast/feature_projects/domain/usecase/RenameEntity;Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;Lcom/vblast/feature_projects/presentation/ProjectActionResolver;Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;Lcom/vblast/core_data/projects/domain/usecase/BackupProject;Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_projects/domain/usecase/MergeStacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/feature_projects/domain/usecase/RenameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/feature_projects/presentation/ProjectActionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;
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

    const-string v0, "customSort"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteEntity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllProjects"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duplicateProjects"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeStacks"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unstackProjectsFromStacks"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProjectsSorting"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setProjectsSorting"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renameEntity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->sgflszZUZ:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setPresentationSettings"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectActionResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecentConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setRecentConfig"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupProject"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removeFromStackUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackUpdateTrigger"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteProjectTimeLapseRecording"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableProjectTimeLapseRecording"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doesProjectTimeLapseExist"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->context:Landroid/app/Application;

    .line 3
    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->customSort:Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;

    .line 4
    iput-object v3, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->deleteEntity:Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;

    .line 5
    iput-object v4, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getAllProjects:Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;

    .line 6
    iput-object v5, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->duplicateProjects:Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;

    .line 7
    iput-object v6, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->mergeStacks:Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 8
    iput-object v7, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->unstackProjectsFromStacks:Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;

    .line 9
    iput-object v8, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;

    .line 10
    iput-object v9, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;

    .line 11
    iput-object v10, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->renameEntity:Lcom/vblast/feature_projects/domain/usecase/RenameEntity;

    .line 12
    iput-object v11, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;

    .line 13
    iput-object v12, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;

    .line 14
    iput-object v13, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->projectActionResolver:Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 15
    iput-object v14, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getRecentConfig:Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setRecentConfig:Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;

    .line 17
    iput-object v15, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->removeFromStackUseCase:Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;

    .line 19
    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 21
    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->deleteProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->enableProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;

    .line 23
    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->doesProjectTimeLapseExist:Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;-><init>(Lcom/vblast/core_data/common/SortingPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->sortingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->settingsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    const/16 v4, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    move/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p1 .. p10}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    sget-object v2, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedProjectsInStack:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    iput-boolean v3, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->active:Z

    .line 33
    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->forceUpdateList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->loadSettings()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->initProjectLoading()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->initSorting()V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->initStackTrigger()V

    return-void
.end method

.method public static final synthetic access$getBackupProject$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->backupProject:Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedProjectsInStack$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedProjectsInStack:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->context:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomSort$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->customSort:Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteEntity$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->deleteEntity:Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteProjectTimeLapseRecording$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->deleteProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoesProjectTimeLapseExist$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->doesProjectTimeLapseExist:Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDuplicateProjects$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->duplicateProjects:Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnableProjectTimeLapseRecording$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->enableProjectTimeLapseRecording:Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAllProjects$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getAllProjects:Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPresentationSettings$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetProjectsSorting$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRecentConfig$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getRecentConfig:Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMergeStacks$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/MergeStacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->mergeStacks:Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectActionResolver$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/presentation/ProjectActionResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->projectActionResolver:Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveFromStackUseCase$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->removeFromStackUseCase:Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenameEntity$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/RenameEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->renameEntity:Lcom/vblast/feature_projects/domain/usecase/RenameEntity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedNonLocking(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelectedNonLocking()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSetPresentationSettings$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setPresentationSettings:Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetProjectsSorting$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setProjectsSorting:Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetRecentConfig$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setRecentConfig:Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStackUpdateTrigger$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->stackUpdateTrigger:Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnstackProjectsFromStacks$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->unstackProjectsFromStacks:Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapEntities(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->mapEntities(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic changeSelectState$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static synthetic changeSelectState$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final getSelectedNonLocking()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    .line 68
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->currentStackId:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    .line 126
    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    .line 187
    check-cast v8, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 195
    move-result-wide v11

    .line 196
    .line 197
    cmp-long v9, v9, v11

    .line 198
    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    move-object v5, v7

    .line 215
    .line 216
    :cond_a
    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    move-object v7, v6

    .line 256
    .line 257
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 261
    move-result-wide v8

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 265
    move-result-wide v10

    .line 266
    .line 267
    cmp-long v8, v8, v10

    .line 268
    .line 269
    if-nez v8, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    move-object v6, v5

    .line 286
    .line 287
    :goto_6
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 288
    .line 289
    if-nez v6, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    return-object v0
.end method

.method private final initProjectLoading()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$l;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final initSorting()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$m;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final initStackTrigger()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectViewModel$n;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$n;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final loadSettings()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final mapEntities(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_data/projects/domain/entity/Entity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->j:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    iget-object v4, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v8, v9

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object v0, v10

    .line 104
    move-object v10, v11

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->updateCurrentStackData(Ljava/util/List;)Lkotlin/Pair;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    check-cast v9, Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    check-cast v10, Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 143
    const/4 v11, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11, v7, v8}, Lcom/vblast/feature_projects/presentation/MapperKt;->entityToPresentation$default(Lcom/vblast/core_data/projects/domain/entity/Entity;IILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 156
    .line 157
    iput-object v1, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    if-ne v10, v3, :cond_7

    .line 172
    return-object v3

    .line 173
    :cond_7
    move-object v10, v1

    .line 174
    :goto_2
    :try_start_0
    move-object v11, v9

    .line 175
    .line 176
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    check-cast v12, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 193
    .line 194
    iget-object v13, v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v14

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->type()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 228
    move-result-wide v15

    .line 229
    .line 230
    .line 231
    invoke-interface {v12}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 232
    move-result-wide v17

    .line 233
    .line 234
    cmp-long v5, v15, v17

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v7}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v2, v8

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    :cond_9
    :goto_4
    const/4 v5, 0x3

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 258
    move-object v4, v9

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-eqz v11, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    instance-of v12, v11, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v11

    .line 301
    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    instance-of v12, v11, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 309
    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_6

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v11

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    check-cast v11, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v14

    .line 344
    .line 345
    if-eqz v14, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    move-object v15, v14

    .line 351
    .line 352
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 362
    move-result-wide v15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 366
    move-result-wide v17

    .line 367
    .line 368
    cmp-long v15, v15, v17

    .line 369
    .line 370
    if-nez v15, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_8

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 378
    move-result v13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v13}, Lcom/vblast/feature_projects/presentation/entity/PStack;->setStackSize(I)V

    .line 382
    .line 383
    new-instance v13, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v12

    .line 391
    .line 392
    .line 393
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v14

    .line 395
    .line 396
    if-eqz v14, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 403
    .line 404
    new-instance v15, Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 408
    move-result-wide v16

    .line 409
    .line 410
    .line 411
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    move-object/from16 p1, v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getOpenedDate()J

    .line 418
    move-result-wide v6

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getModifiedDate()J

    .line 426
    move-result-wide v3

    .line 427
    .line 428
    new-instance v14, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v6, "_"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-direct {v15, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    move-object/from16 v7, p1

    .line 455
    .line 456
    move-object/from16 v3, v17

    .line 457
    .line 458
    move-object/from16 v4, v19

    .line 459
    const/4 v6, 0x2

    .line 460
    const/4 v8, 0x0

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_11
    move-object/from16 v17, v3

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    move-object/from16 p1, v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getPreviews()Ljava/util/ArrayList;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    move-object/from16 v3, v17

    .line 477
    const/4 v6, 0x2

    .line 478
    const/4 v8, 0x0

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_12
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object/from16 p1, v7

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v4

    .line 493
    .line 494
    if-eqz v4, :cond_17

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    if-eqz v6, :cond_13

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-eqz v8, :cond_15

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v8

    .line 521
    move-object v11, v8

    .line 522
    .line 523
    check-cast v11, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 527
    move-result-wide v11

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 531
    move-result-wide v13

    .line 532
    .line 533
    cmp-long v11, v11, v13

    .line 534
    .line 535
    if-nez v11, :cond_14

    .line 536
    goto :goto_b

    .line 537
    :cond_15
    const/4 v8, 0x0

    .line 538
    .line 539
    :goto_b
    check-cast v8, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 540
    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-nez v4, :cond_16

    .line 548
    goto :goto_a

    .line 549
    .line 550
    .line 551
    :cond_16
    invoke-virtual {v8}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getStackSize()I

    .line 552
    move-result v6

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Lcom/vblast/feature_projects/presentation/entity/PStack;->setStackSize(I)V

    .line 556
    goto :goto_a

    .line 557
    .line 558
    :cond_17
    iget-object v4, v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 559
    .line 560
    iput-object v10, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->f:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v0, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->g:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v9, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->h:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v4, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->i:Ljava/lang/Object;

    .line 567
    const/4 v3, 0x2

    .line 568
    .line 569
    iput v3, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 570
    const/4 v3, 0x0

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v3, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    move-object/from16 v3, v17

    .line 577
    .line 578
    if-ne v5, v3, :cond_18

    .line 579
    return-object v3

    .line 580
    :cond_18
    move-object v8, v0

    .line 581
    move-object v7, v9

    .line 582
    .line 583
    :goto_c
    :try_start_1
    iget-object v0, v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    iget-object v0, v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->cachedEntitiesList:Ljava/util/ArrayList;

    .line 589
    move-object v5, v7

    .line 590
    .line 591
    check-cast v5, Ljava/util/Collection;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    const/4 v5, 0x0

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 599
    .line 600
    new-instance v0, Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    move-object v4, v7

    .line 605
    .line 606
    check-cast v4, Ljava/lang/Iterable;

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v5

    .line 615
    .line 616
    if-eqz v5, :cond_1d

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    check-cast v5, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 623
    .line 624
    instance-of v6, v5, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 625
    .line 626
    if-eqz v6, :cond_1b

    .line 627
    move-object v6, v5

    .line 628
    .line 629
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getStackSize()I

    .line 633
    move-result v6

    .line 634
    const/4 v9, 0x2

    .line 635
    .line 636
    if-lt v6, v9, :cond_19

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_1a
    const/4 v9, 0x2

    .line 641
    goto :goto_d

    .line 642
    .line 643
    :cond_1b
    instance-of v6, v5, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 644
    .line 645
    if-eqz v6, :cond_1a

    .line 646
    move-object v6, v5

    .line 647
    .line 648
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 652
    move-result-object v9

    .line 653
    .line 654
    if-eqz v9, :cond_1c

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    if-eqz v6, :cond_1c

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getStackSize()I

    .line 664
    move-result v6

    .line 665
    const/4 v9, 0x2

    .line 666
    .line 667
    if-ge v6, v9, :cond_19

    .line 668
    goto :goto_e

    .line 669
    :cond_1c
    const/4 v9, 0x2

    .line 670
    .line 671
    .line 672
    :goto_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_d

    .line 674
    .line 675
    :cond_1d
    iget-object v4, v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 676
    .line 677
    .line 678
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 682
    .line 683
    new-instance v6, Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    move-result-wide v11

    .line 691
    .line 692
    const/16 v13, 0x8

    .line 693
    const/4 v14, 0x0

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    .line 698
    invoke-static/range {v5 .. v14}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 699
    move-result-object v0

    .line 700
    const/4 v5, 0x0

    .line 701
    .line 702
    iput-object v5, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->f:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v5, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->g:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v5, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->h:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v5, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->i:Ljava/lang/Object;

    .line 709
    const/4 v5, 0x3

    .line 710
    .line 711
    iput v5, v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$p;->l:I

    .line 712
    .line 713
    .line 714
    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    if-ne v0, v3, :cond_1e

    .line 718
    return-object v3

    .line 719
    .line 720
    :cond_1e
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    return-object v0

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    const/4 v2, 0x0

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 727
    throw v0

    .line 728
    .line 729
    .line 730
    :goto_10
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 731
    throw v0
.end method

.method public static synthetic shareProject$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareProject(JILkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private final declared-synchronized updateCacheAfterMove(IIZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p3

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZIILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, v6, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private final updateCacheForStackAfterMove(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method private final updateCurrentStackData(Ljava/util/List;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_data/projects/domain/entity/Entity;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    .line 77
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    cmp-long v8, v8, v10

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    instance-of v8, v4, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    instance-of v7, v7, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v1

    .line 100
    .line 101
    :goto_1
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v6, v1}, Lcom/vblast/feature_projects/presentation/MapperKt;->entityToPresentation$default(Lcom/vblast/core_data/projects/domain/entity/Entity;IILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v4, v1

    .line 112
    .line 113
    :goto_2
    if-eqz v4, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_3
    const/4 v2, 0x2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v1

    .line 134
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final changeSelectState(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Ljava/lang/Boolean;ZZ)V
    .locals 10
    .param p3    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entityFlag"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;

    const/4 v9, 0x0

    move-object v1, v0

    move/from16 v2, p6

    move-wide v3, p1

    move v6, p5

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a;-><init>(ZJLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZLcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeSelectState(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;Z)V
    .locals 7
    .param p1    # Lcom/vblast/feature_projects/presentation/entity/PEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "pEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeSorting(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V
    .locals 2
    .param p1    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sortingType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sortingOrder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$d;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final confirmRename(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$e;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final deleteStack(Lcom/vblast/feature_projects/presentation/entity/PStack;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_projects/presentation/entity/PStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "pStack"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$f;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PStack;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final doesProjectTimeLapseExist(JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeLapseExistsCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$g;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final duplicateProject()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$h;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final enableTimeLapse(JZ)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$i;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$i;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v6, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->active:Z

    .line 3
    return v0
.end method

.method public final getCurrentStackId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->currentStackId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->dialogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getFirstSelectedProjectId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;->h:I

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
    iput v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;->h:I

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
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$j;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v3

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final getForceUpdateList()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->forceUpdateList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->loadingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->j:I

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
    iput v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->entitiesListMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$k;->j:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelectedNonLocking()Ljava/util/List;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    throw p1
.end method

.method public final getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->settingsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getSortingState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->sortingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final merge(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V
    .locals 10
    .param p3    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dstFlag"

    .line 3
    move-object v5, p3

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v0, "srcFlag"

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-wide v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$q;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method public final onMove(IIZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->updateCacheAfterMove(IIZ)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->updateCacheForStackAfterMove(II)V

    .line 10
    .line 11
    :goto_0
    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1, p3, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final onReCreate(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->active:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$s;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    :cond_0
    return-void
.end method

.method public final openStack(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 2
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomBarAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$u;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$u;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final removeFromStack(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final resetActions()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetSelected()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->projectActionResolver:Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->callAction$default(Lcom/vblast/feature_projects/presentation/ProjectActionResolver;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final resetSelected()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final resetStack()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$x;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->active:Z

    .line 3
    return-void
.end method

.method public final setCurrentStackId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->currentStackId:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSettings(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "pair"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final shareProject(JILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->backupProject()V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, v0, p1, p2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final shareTimeLapse(JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareProject(JILkotlin/jvm/functions/Function2;)V

    .line 5
    return-void
.end method

.method public final showRecents(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method
