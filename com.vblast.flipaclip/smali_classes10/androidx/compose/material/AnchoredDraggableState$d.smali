.class final Landroidx/compose/material/AnchoredDraggableState$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/AnchoredDraggableState;

.field final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$d;->g:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$d;->h:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$d;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$d;->g:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$d;->h:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material/AnchoredDraggableState$d;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$d;->f:I

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
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$d$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$d;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/material/AnchoredDraggableState$d$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$d$b;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$d;->h:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$d;->g:Landroidx/compose/material/AnchoredDraggableState;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableState$d$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$d;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Landroidx/compose/material/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
