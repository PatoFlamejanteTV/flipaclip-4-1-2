.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012>\u0008\u0002\u0010\r\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00150\u0005\u0012>\u0008\u0002\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017\u0012#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0005\u00a2\u0006\u0002\u0010\u001dJM\u0010\u001f\u001a\u00020\u00152=\u0010 \u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00150\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160!H\u0096@\u00a2\u0006\u0002\u0010$J\u001a\u0010\r\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0093\u0002\u0010(\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072>\u0008\u0002\u0010\r\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172>\u0008\u0002\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u00172#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00150\u00052#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0005\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020\u0010*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010*\u001a\u00020\u001a*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,R)\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00150\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\r\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR)\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000e\u00a2\u0006\u0002\u0008\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "state",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "reverseDirection",
        "onDragStarted",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStart",
        "onDragStopped",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "onDragStop",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function3;",
        "drag",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "dragDelta",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped-TH1AsA0",
        "update",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "reverseIfNeeded",
        "reverseIfNeeded-MK-Hz9U",
        "(J)J",
        "reverseIfNeeded-AH228Gc",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDragStop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/Draggable2DState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStart$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStop$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseIfNeeded-AH228Gc(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseIfNeeded-MK-Hz9U(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-object/from16 v7, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 20
    move-object v8, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v8, p8

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    move-object/from16 v9, p9

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    .line 40
    move-object v10, v1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    move-object/from16 v10, p10

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move v3, p3

    .line 48
    move-object v4, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Draggable2DState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v5, Landroidx/compose/foundation/gestures/Draggable2DNode$b;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode$b;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v5, Landroidx/compose/foundation/gestures/Draggable2DNode$c;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode$c;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    .line 3
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/Draggable2DState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 17
    .line 18
    if-eq v0, p6, :cond_1

    .line 19
    .line 20
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 21
    move p1, v1

    .line 22
    .line 23
    :cond_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput-object p8, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iput-object p9, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p10, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    .line 32
    const/4 p9, 0x0

    .line 33
    move-object p5, p0

    .line 34
    move-object p6, p2

    .line 35
    move p7, p3

    .line 36
    move-object p8, p4

    .line 37
    move p10, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p5 .. p10}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 41
    return-void
.end method
