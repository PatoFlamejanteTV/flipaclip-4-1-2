.class final Landroidx/compose/material/SliderDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroidx/compose/runtime/MutableState;

.field private final c:Landroidx/compose/foundation/gestures/DragScope;

.field private final d:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/material/SliderDraggableState$dragScope$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/material/SliderDraggableState$dragScope$1;-><init>(Landroidx/compose/material/SliderDraggableState;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/DragScope;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 30
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SliderDraggableState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/SliderDraggableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/SliderDraggableState;->f(Z)V

    .line 4
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    new-instance v0, Landroidx/compose/material/SliderDraggableState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material/SliderDraggableState$a;-><init>(Landroidx/compose/material/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
