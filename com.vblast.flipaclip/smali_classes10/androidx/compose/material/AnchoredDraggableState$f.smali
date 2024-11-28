.class final Landroidx/compose/material/AnchoredDraggableState$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/AnchoredDraggableState;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->g:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$f;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$f;->i:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$f;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->g:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$f;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$f;->i:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$f;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/material/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$f$a;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$f;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroidx/compose/material/AnchoredDraggableState$f$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$f$b;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$f;->i:Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$f;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableState$f$b;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$f;->f:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroidx/compose/material/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
