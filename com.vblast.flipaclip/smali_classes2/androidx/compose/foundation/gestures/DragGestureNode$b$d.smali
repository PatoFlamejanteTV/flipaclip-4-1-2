.class final Landroidx/compose/foundation/gestures/DragGestureNode$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic f:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->d:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->f:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->d:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->f:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->d:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->d:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->f:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toValidVelocity-TH1AsA0(J)J

    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
