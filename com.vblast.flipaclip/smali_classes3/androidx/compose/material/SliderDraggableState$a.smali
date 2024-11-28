.class final Landroidx/compose/material/SliderDraggableState$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/SliderDraggableState;

.field final synthetic h:Landroidx/compose/foundation/MutatePriority;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/material/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    iput-object p2, p0, Landroidx/compose/material/SliderDraggableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material/SliderDraggableState$a;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material/SliderDraggableState$a;

    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    iget-object v1, p0, Landroidx/compose/material/SliderDraggableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/SliderDraggableState$a;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/SliderDraggableState$a;-><init>(Landroidx/compose/material/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderDraggableState$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderDraggableState$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderDraggableState$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderDraggableState$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SliderDraggableState$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/compose/material/SliderDraggableState;->c(Landroidx/compose/material/SliderDraggableState;Z)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/material/SliderDraggableState;->b(Landroidx/compose/material/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material/SliderDraggableState;->a(Landroidx/compose/material/SliderDraggableState;)Landroidx/compose/foundation/gestures/DragScope;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/material/SliderDraggableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/material/SliderDraggableState$a;->i:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/material/SliderDraggableState$a;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$a;->g:Landroidx/compose/material/SliderDraggableState;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/material/SliderDraggableState;->c(Landroidx/compose/material/SliderDraggableState;Z)V

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
