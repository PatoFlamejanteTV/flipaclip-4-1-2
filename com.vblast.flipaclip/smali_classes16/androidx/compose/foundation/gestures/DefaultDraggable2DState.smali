.class final Landroidx/compose/foundation/gestures/DefaultDraggable2DState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/Draggable2DState;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroidx/compose/foundation/gestures/Drag2DScope;

.field private final c:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->b:Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)Landroidx/compose/foundation/gestures/Drag2DScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->b:Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public dispatchRawDelta-k-4lQ0M(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
