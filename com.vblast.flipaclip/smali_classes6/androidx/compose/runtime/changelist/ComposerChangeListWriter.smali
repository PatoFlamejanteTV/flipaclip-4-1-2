.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001J\u001e\u0010(\u001a\u00020$2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010*2\u0006\u0010+\u001a\u00020,J(\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203J\u0006\u00105\u001a\u00020$J\u0016\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020,2\u0006\u0010%\u001a\u00020&J\"\u00108\u001a\u00020$2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020$0:2\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020$J\u0006\u0010>\u001a\u00020$J\u0006\u0010?\u001a\u00020$J\u0016\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012J\u0006\u0010C\u001a\u00020$J\u0010\u0010D\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0006\u0010F\u001a\u00020$J\u001a\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,J\u0016\u0010I\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00102\u001a\u00020JJ\u001e\u0010I\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00102\u001a\u00020J2\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020\u0012J\u0010\u0010O\u001a\u00020$2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001J\u001e\u0010Q\u001a\u00020$2\u0006\u00102\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012J\u000e\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020\u0012J\u000e\u0010U\u001a\u00020$2\u0006\u0010T\u001a\u00020\u0012J\u0006\u0010V\u001a\u00020$J\u0008\u0010W\u001a\u00020$H\u0002J\u0008\u0010X\u001a\u00020$H\u0002J\u0008\u0010Y\u001a\u00020$H\u0002J\u0012\u0010Z\u001a\u00020$2\u0008\u0008\u0002\u0010[\u001a\u00020\u000cH\u0002J \u0010\\\u001a\u00020$2\u0006\u00104\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012H\u0002J\u0008\u0010]\u001a\u00020$H\u0002J\u0012\u0010^\u001a\u00020$2\u0008\u0008\u0002\u0010_\u001a\u00020\u000cH\u0002J\u0018\u0010`\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010a\u001a\u00020$J\u0006\u0010b\u001a\u00020$J\u001e\u0010c\u001a\u00020$2\u0006\u0010<\u001a\u00020d2\u0006\u00100\u001a\u0002012\u0006\u0010e\u001a\u000203J\u000e\u0010f\u001a\u00020$2\u0006\u0010\'\u001a\u00020gJ\u0006\u0010h\u001a\u00020$J\u0016\u0010i\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012J\u0006\u0010j\u001a\u00020$J\u0006\u0010k\u001a\u00020$J\u0014\u0010l\u001a\u00020$2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020$0nJ\u0006\u0010o\u001a\u00020$J\u000e\u0010p\u001a\u00020$2\u0006\u0010R\u001a\u00020\u0012J \u0010q\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010r\u001a\u00020\u0012J\u0010\u0010s\u001a\u00020$2\u0008\u0010t\u001a\u0004\u0018\u00010\u0001J>\u0010u\u001a\u00020$\"\u0004\u0008\u0000\u0010v\"\u0004\u0008\u0001\u0010w2\u0006\u0010\'\u001a\u0002Hw2\u001d\u0010x\u001a\u0019\u0012\u0004\u0012\u0002Hv\u0012\u0004\u0012\u0002Hw\u0012\u0004\u0012\u00020$0y\u00a2\u0006\u0002\u0008z\u00a2\u0006\u0002\u0010{J\u0018\u0010|\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0006\u0010r\u001a\u00020\u0012J\u0010\u0010}\u001a\u00020$2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001J\u001f\u0010~\u001a\u00020$2\u0006\u0010\u007f\u001a\u00020\u00052\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020$0nH\u0086\u0008J\u0018\u0010\u0080\u0001\u001a\u00020$2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020$0nH\u0086\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "changeList",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V",
        "getChangeList",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "implicitRootStart",
        "",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "(Z)V",
        "moveCount",
        "",
        "moveFrom",
        "moveTo",
        "pastParent",
        "getPastParent",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "pendingUps",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "removeFrom",
        "startedGroup",
        "startedGroups",
        "Landroidx/compose/runtime/IntStack;",
        "writersReaderDelta",
        "appendValue",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "value",
        "copyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "copySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "from",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "to",
        "deactivateCurrentGroup",
        "determineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "endCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "endCurrentGroup",
        "endMovableContentPlacement",
        "endNodeMovement",
        "endNodeMovementAndDeleteNode",
        "nodeIndex",
        "group",
        "endRoot",
        "ensureGroupStarted",
        "ensureRootStarted",
        "finalizeComposition",
        "includeOperationsIn",
        "other",
        "insertSlots",
        "Landroidx/compose/runtime/SlotTable;",
        "fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "moveCurrentGroup",
        "offset",
        "moveDown",
        "node",
        "moveNode",
        "count",
        "moveReaderRelativeTo",
        "location",
        "moveReaderToAbsolute",
        "moveUp",
        "pushApplierOperationPreamble",
        "pushPendingUpsAndDowns",
        "pushSlotEditingOperationPreamble",
        "pushSlotTableOperationPreamble",
        "useParentSlot",
        "realizeMoveNode",
        "realizeNodeMovementOperations",
        "realizeOperationLocation",
        "forParent",
        "realizeRemoveNode",
        "recordSlotEditing",
        "releaseMovableContent",
        "releaseMovableGroupAtCurrent",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "remember",
        "Landroidx/compose/runtime/RememberObserver;",
        "removeCurrentGroup",
        "removeNode",
        "resetSlots",
        "resetTransientState",
        "sideEffect",
        "effect",
        "Lkotlin/Function0;",
        "skipToEndOfCurrentGroup",
        "trimValues",
        "updateAnchoredValue",
        "groupSlotIndex",
        "updateAuxData",
        "data",
        "updateNode",
        "T",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "updateValue",
        "useNode",
        "withChangeList",
        "newChangeList",
        "withoutImplicitRootStart",
        "Companion",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n4553#2,7:485\n4553#2,7:492\n4553#2,7:499\n4553#2,7:506\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n167#1:485,7\n248#1:492,7\n318#1:499,7\n466#1:506,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private pendingDownNodes:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/ComposerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 32
    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 14
    return-void
.end method

.method private final ensureRootStarted()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureRootStarted()V

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 22
    :cond_0
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/SlotReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 9
    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushUps(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->toArray()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 10
    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 4
    return-void
.end method

.method static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    .line 9
    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveNode(III)V

    .line 9
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 30
    :cond_1
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "Tried to seek backward"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    if-lez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 45
    :cond_3
    return-void
.end method

.method static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 9
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveNode(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushAppendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 6
    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    .line 12
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    .line 9
    return-void
.end method

.method public final endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 6
    return-void
.end method

.method public final endCurrentGroup()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Missed recording an endGroup"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 52
    :cond_2
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 9
    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    :goto_0
    if-lez p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 32
    :cond_1
    return-void
.end method

.method public final endRoot()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final finalizeComposition()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Missed recording an endGroup()"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final getChangeList()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    return v0
.end method

.method public final getPastParent()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/IntRef;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 6
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/changelist/FixupList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    .line 9
    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final moveNode(III)V
    .locals 3

    .line 1
    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 9
    .line 10
    sub-int v2, p1, v0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 15
    .line 16
    sub-int v2, p2, v0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    add-int/2addr v0, p3

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 30
    .line 31
    iput p3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 15
    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 3
    return-void
.end method

.method public final moveUp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 24
    :goto_0
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 21
    const/4 v3, -0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final releaseMovableContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 14
    :cond_0
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserver;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserver;)V

    .line 6
    return-void
.end method

.method public final removeCurrentGroup()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveCurrentGroup()V

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    return-void
.end method

.method public final removeNode(II)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Invalid remove index "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 45
    .line 46
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final resetSlots()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushResetSlots()V

    .line 6
    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 11
    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 3
    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    .line 6
    return-void
.end method

.method public final trimValues(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushTrimValues(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    .line 6
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/changelist/ChangeList;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 32
    throw p1
.end method

.method public final withoutImplicitRootStart(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33
    throw p1
.end method
