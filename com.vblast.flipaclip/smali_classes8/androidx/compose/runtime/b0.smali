.class final Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/b0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/b0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/b0$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/b0$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/b0$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/runtime/b0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/b0$a;-><init>(Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/b0$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/runtime/b0$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Landroidx/compose/runtime/b0$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Landroidx/compose/runtime/b0$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/runtime/b0$a;->i:I

    .line 63
    .line 64
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-ne p2, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    :cond_3
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_4
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    throw p2
.end method

.method public component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/b0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
