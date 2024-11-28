.class final Landroidx/compose/runtime/m0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m0;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m0$a;->h:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/m0$a;->i:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/m0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/m0$a;

    iget-object v1, p0, Landroidx/compose/runtime/m0$a;->h:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/m0$a;->i:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/m0$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/m0$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m0$a;->a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/m0$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/m0$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/m0$a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/m0$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/m0$a$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroidx/compose/runtime/m0$a$a;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/runtime/m0$a;->f:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/m0$a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v3, Landroidx/compose/runtime/m0$a$b;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/m0$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/runtime/m0$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    iput v2, p0, Landroidx/compose/runtime/m0$a;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
