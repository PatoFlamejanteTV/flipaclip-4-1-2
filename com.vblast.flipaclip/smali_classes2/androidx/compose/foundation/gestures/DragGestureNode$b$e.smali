.class final Landroidx/compose/foundation/gestures/DragGestureNode$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$isListeningForEvents$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 38
    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    const/4 v3, 0x6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$setChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlinx/coroutines/channels/Channel;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$startListeningForEvents(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 85
    move-result p1

    .line 86
    mul-float/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 90
    move-result p2

    .line 91
    mul-float/2addr p2, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 120
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
