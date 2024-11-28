.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field final synthetic h:Landroidx/compose/foundation/MutatePriority;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->b(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/ScrollScope;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->h:Landroidx/compose/foundation/MutatePriority;

    .line 41
    .line 42
    new-instance v4, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->g:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->i:Lkotlin/jvm/functions/Function2;

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
