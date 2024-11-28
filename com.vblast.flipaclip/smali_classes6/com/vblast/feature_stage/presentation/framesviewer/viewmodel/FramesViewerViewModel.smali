.class public final Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020=H\u0002J\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0006\u0010C\u001a\u00020=J\u0008\u0010D\u001a\u00020=H\u0002J\u0008\u0010E\u001a\u00020=H\u0002J\u0006\u0010F\u001a\u00020=J\u000e\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020/J\u000e\u0010I\u001a\u00020\'2\u0006\u0010H\u001a\u00020/J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"H\u0002J\u0008\u0010J\u001a\u00020/H\u0002J\u0008\u0010K\u001a\u00020/H\u0002J\u0016\u0010L\u001a\u00020=2\u0006\u0010+\u001a\u00020,2\u0006\u0010$\u001a\u00020%J\u0016\u0010\u000f\u001a\u00020\'2\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/J\u0008\u0010O\u001a\u00020=H\u0014J\u0010\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020=H\u0016J\u0010\u0010T\u001a\u00020=2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010U\u001a\u00020=2\u0006\u0010Q\u001a\u00020RH\u0016J\u0018\u0010V\u001a\u00020=2\u0006\u0010W\u001a\u00020/2\u0006\u0010X\u001a\u00020YH\u0002J\u0008\u0010Z\u001a\u00020=H\u0002J\u0008\u0010[\u001a\u00020=H\u0002J\u000e\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020^J\u0017\u0010_\u001a\u00020=2\u0008\u0010`\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u0010aJ\u0008\u0010b\u001a\u00020=H\u0002J\u0008\u0010c\u001a\u00020=H\u0002J\u0010\u0010d\u001a\u00020=2\u0006\u0010H\u001a\u00020/H\u0002J\u0016\u0010e\u001a\u00020=2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"H\u0002J\u0008\u0010f\u001a\u00020=H\u0002J\u000e\u0010g\u001a\u00020=2\u0006\u0010h\u001a\u00020iR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001aR\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;",
        "context",
        "Landroid/content/Context;",
        "getProjectFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
        "addFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/AddFrames;",
        "addInbetweenAllFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;",
        "pasteFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;",
        "deleteFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;",
        "moveFrame",
        "Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;",
        "flushDeletedFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Landroid/content/Context;Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;Lcom/vblast/core_data/frames/domain/usecase/AddFrames;Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;Lcom/vblast/engagement/domain/Analytics;)V",
        "busyState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;",
        "getBusyState",
        "()Landroidx/lifecycle/LiveData;",
        "busyStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "frames",
        "",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
        "getFrames",
        "framesList",
        "",
        "framesLiveData",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "framesModified",
        "",
        "historyManager",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;",
        "isSelectionModeEnabled",
        "projectInfoEntity",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;",
        "scrollToFrame",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "getScrollToFrame",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "selectedFrameIds",
        "",
        "",
        "uiEvent",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;",
        "getUiEvent",
        "uiState",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;",
        "getUiState",
        "uiStateLiveData",
        "addFrame",
        "",
        "frame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "addFrameAfter",
        "addFrameBefore",
        "addFramesInbetweenAll",
        "backAction",
        "copySelectedFrames",
        "deleteSelectedFrames",
        "endSelectionMode",
        "frameClick",
        "position",
        "frameLongClick",
        "getOptimalInsertIndexAfter",
        "getOptimalInsertIndexBefore",
        "loadFrames",
        "fromPosition",
        "toPosition",
        "onCleared",
        "onFlushHistoryEvent",
        "historyEvent",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
        "onHistoryChanged",
        "onRedoHistoryEvent",
        "onUndoHistoryEvent",
        "pasteFrame",
        "toIndex",
        "framesClipboardItem",
        "Lcom/vblast/fclib/clipboard/FramesClipboardItem;",
        "pasteFrameAfter",
        "pasteFrameBefore",
        "processUserAction",
        "userAction",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
        "reloadFrames",
        "scrollToFramePosition",
        "(Ljava/lang/Integer;)V",
        "selectAllFrames",
        "shareSelectedFrame",
        "toggleFrameSelection",
        "updateFramesList",
        "updateUiState",
        "userConfirmPositiveAction",
        "actionData",
        "",
        "feature_stage_release"
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
        "SMAP\nFramesViewerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FramesViewerViewModel.kt\ncom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,753:1\n1549#2:754\n1620#2,3:755\n1864#2,3:758\n1864#2,3:761\n350#2,7:764\n378#2,7:771\n1#3:778\n*S KotlinDebug\n*F\n+ 1 FramesViewerViewModel.kt\ncom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel\n*L\n251#1:754\n251#1:755,3\n314#1:758,3\n326#1:761,3\n527#1:764,7\n539#1:771,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addFrames:Lcom/vblast/core_data/frames/domain/usecase/AddFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addInbetweenAllFrames:Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final busyStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;",
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

.field private final deleteFrames:Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flushDeletedFrames:Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private framesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final framesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private framesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private framesModified:Z

.field private final getProjectFrames:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelectionModeEnabled:Z

.field private final moveFrame:Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pasteFrames:Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scrollToFrame:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedFrameIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;Lcom/vblast/core_data/frames/domain/usecase/AddFrames;Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/frames/domain/usecase/AddFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/engagement/domain/Analytics;
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
    const-string v0, "getProjectFrames"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "addFrames"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "addInbetweenAllFrames"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "pasteFrames"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "deleteFrames"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "moveFrame"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "flushDeletedFrames"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "analytics"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getProjectFrames:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrames:Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addInbetweenAllFrames:Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrames:Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->deleteFrames:Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->moveFrame:Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->flushDeletedFrames:Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->scrollToFrame:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 107
    .line 108
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 109
    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 116
    .line 117
    new-instance p2, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;)V

    .line 121
    .line 122
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 123
    .line 124
    new-instance p2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 128
    move-result-object p3

    .line 129
    const/4 p4, 0x0

    .line 130
    const/4 p5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p5, p3, p4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;-><init>(ZLjava/util/Set;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public static final synthetic access$getAddFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrames:Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAddInbetweenAllFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addInbetweenAllFrames:Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBusyStateLiveData$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->deleteFrames:Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlushDeletedFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->flushDeletedFrames:Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrames(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getFrames()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFramesList$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHistoryManager$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoveFrame$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->moveFrame:Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPasteFrames$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrames:Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectInfoEntity$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedFrameIds$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFramesModified$p(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesModified:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$updateFramesList(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateFramesList(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateUiState(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateUiState()V

    .line 4
    return-void
.end method

.method private final addFrame(Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "addFrame: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lcom/vblast/feature_stage/R$string;->message_adding_frames:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p0, p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method private final addFrameAfter()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getOptimalInsertIndexAfter()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrame(Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 14
    return-void
.end method

.method private final addFrameBefore()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getOptimalInsertIndexBefore()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrame(Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 14
    return-void
.end method

.method private final addFramesInbetweenAll()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "addFramesInbetweenAll: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v4, Lcom/vblast/feature_stage/R$string;->message_adding_frames:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-instance v8, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$b;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, p0, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$b;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    return-void
.end method

.method private final copySelectedFrames()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "copySelectedFrames: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/QuickToastUiEvent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget v3, Lcom/vblast/feature_stage/R$string;->toast_error_copy_failed:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/QuickToastUiEvent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 58
    .line 59
    sget v5, Lcom/vblast/feature_stage/R$string;->message_copying_frames:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-instance v9, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, p0, v1, v0, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$copySelectedFrames$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    return-void
.end method

.method private final deleteSelectedFrames()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "deleteSelectedFrames: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lcom/vblast/feature_stage/R$string;->message_deleting_frames:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$c;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method private final getFrames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getProjectFrames:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke$default(Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt;->toPresentation(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 9
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->setSelected(Z)V

    .line 10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$d;

    invoke-direct {v2, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$d;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-object v0
.end method

.method private final getOptimalInsertIndexAfter()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getSelected()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    .line 37
    :goto_0
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    :goto_1
    return v0
.end method

.method private final getOptimalInsertIndexBefore()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getSelected()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    .line 34
    :goto_1
    if-ne v4, v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    return v1
.end method

.method private final pasteFrame(ILcom/vblast/fclib/clipboard/FramesClipboardItem;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "pasteFrame: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v4, Lcom/vblast/feature_stage/R$string;->message_pasting_frames:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    new-instance v9, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, v9

    .line 57
    move-object v1, p0

    .line 58
    move v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$i;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 p1, 0x0

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    return-void
.end method

.method private final pasteFrameAfter()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getOptimalInsertIndexAfter()I

    .line 16
    move-result v1

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrame(ILcom/vblast/fclib/clipboard/FramesClipboardItem;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final pasteFrameBefore()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getOptimalInsertIndexBefore()I

    .line 16
    move-result v1

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrame(ILcom/vblast/fclib/clipboard/FramesClipboardItem;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final reloadFrames(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$j;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p0, p1, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$j;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method

.method private final selectAllFrames()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;-><init>(JIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput-boolean v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateFramesList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateUiState()V

    .line 73
    return-void
.end method

.method private final shareSelectedFrame()V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const/high16 v7, -0x40800000    # -1.0f

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    new-instance v11, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;

    .line 48
    move-object v0, v11

    .line 49
    move-object v5, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$k;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lcom/vblast/fclib/io/FramesManager;JLcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method

.method private final toggleFrameSelection(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    move v1, v2

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    xor-int/2addr v2, v3

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 72
    .line 73
    new-instance v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;-><init>(JIZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateFramesList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateUiState()V

    .line 96
    return-void
.end method

.method private final updateFramesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private final updateUiState()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->isUndoable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Undo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->isRedoable()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Redo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/clipboard/Clipboard;->isClipboardTypeAvailable(I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->SelectAll:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-gt v0, v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Delete:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Copy:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Share:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-ge v0, v2, :cond_6

    .line 135
    .line 136
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddInbetweenAll:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_6
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sget v3, Lcom/vblast/feature_stage/R$plurals;->selected_frames:I

    .line 152
    .line 153
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 157
    move-result v4

    .line 158
    .line 159
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    aput-object v5, v0, v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    new-instance v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    .line 183
    .line 184
    iget-boolean v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;-><init>(ZLjava/util/Set;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    return-void
.end method


# virtual methods
.method public final backAction()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getBusyState()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->endSelectionMode()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesModified:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final endSelectionMode()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    :cond_1
    check-cast v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 42
    .line 43
    new-instance v6, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v3, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;-><init>(JIZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput-boolean v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateFramesList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateUiState()V

    .line 70
    return-void
.end method

.method public final frameClick(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->toggleFrameSelection(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesModified:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/DismissUiEvent;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final frameLongClick(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->isSelectionModeEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->toggleFrameSelection(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final getBusyState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getFrames()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScrollToFrame()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->scrollToFrame:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final loadFrames(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lcom/vblast/fclib/io/FramesManager;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "projectInfoEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "framesManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getShowFramePosition()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->reloadFrames(Ljava/lang/Integer;)V

    .line 26
    return-void
.end method

.method public final moveFrame(II)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "moveFrame: already busy... must wait!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt;->toDomain(Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->framesList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateFramesList(Ljava/util/List;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, p0, v0, p2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$e;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lcom/vblast/core_data/frames/domain/entity/Frame;ILkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method protected onCleared()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v3, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$f;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$f;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public onFlushHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "historyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHistoryChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->updateUiState()V

    .line 4
    return-void
.end method

.method public onRedoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .locals 12
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "historyEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-instance v9, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v9

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$g;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;JLkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, v0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method

.method public onUndoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .locals 12
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "historyEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->projectInfoEntity:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getProjectId()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->busyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;-><init>(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-instance v9, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v9

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$h;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;JLkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, v0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method

.method public final processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V
    .locals 7
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->framesViewerRedo()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->redo()V

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->framesViewerUndo()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->historyManager:Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManager;->undo()V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->framesViewerShareFrame()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->shareSelectedFrame()V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerDeleteFrames(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->uiEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget v2, Lcom/vblast/feature_stage/R$plurals;->delete_selected_frames:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    move-result v3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    aput-object v4, v5, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->context:Landroid/content/Context;

    .line 104
    .line 105
    sget v3, Lcom/vblast/feature_stage/R$string;->dialog_confirmation_delete:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "getString(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object v3, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Delete:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/AlertConfirmUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectedFrameIds:Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerCopyFrames(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->copySelectedFrames()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 142
    .line 143
    sget-object v0, Lcom/vblast/engagement/domain/entity/AddFrameAction;->after:Lcom/vblast/engagement/domain/entity/AddFrameAction;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerPasteFrames(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrameAfter()V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :pswitch_6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 153
    .line 154
    sget-object v0, Lcom/vblast/engagement/domain/entity/AddFrameAction;->before:Lcom/vblast/engagement/domain/entity/AddFrameAction;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerPasteFrames(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->pasteFrameBefore()V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :pswitch_7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 164
    .line 165
    sget-object v0, Lcom/vblast/engagement/domain/entity/AddFrameAction;->inbetween:Lcom/vblast/engagement/domain/entity/AddFrameAction;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerAddFrame(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFramesInbetweenAll()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :pswitch_8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 175
    .line 176
    sget-object v0, Lcom/vblast/engagement/domain/entity/AddFrameAction;->after:Lcom/vblast/engagement/domain/entity/AddFrameAction;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerAddFrame(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrameAfter()V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :pswitch_9
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 186
    .line 187
    sget-object v0, Lcom/vblast/engagement/domain/entity/AddFrameAction;->before:Lcom/vblast/engagement/domain/entity/AddFrameAction;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->framesViewerAddFrame(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->addFrameBefore()V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->selectAllFrames()V

    .line 198
    :goto_0
    return-void

    nop

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final userConfirmPositiveAction(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actionData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Delete:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->deleteSelectedFrames()V

    .line 13
    :cond_0
    return-void
.end method
