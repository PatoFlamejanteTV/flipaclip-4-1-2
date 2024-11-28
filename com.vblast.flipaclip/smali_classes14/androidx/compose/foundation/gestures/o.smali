.class final Landroidx/compose/foundation/gestures/o;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/gestures/TransformableState;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Z

.field private d:Z

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlinx/coroutines/channels/Channel;

.field private final h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/o;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/gestures/o$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/o$b;-><init>(Landroidx/compose/foundation/gestures/o;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x6

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->g:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/gestures/o$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/gestures/o$a;-><init>(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 47
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/o;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->g:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/o;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/o;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/o;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/o;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    .line 13
    .line 14
    if-ne p2, p4, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/o;->c:Z

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/o;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o;->h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 30
    :cond_1
    return-void
.end method
