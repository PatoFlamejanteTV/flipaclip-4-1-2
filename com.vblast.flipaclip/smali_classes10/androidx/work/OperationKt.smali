.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "await",
        "Landroidx/work/Operation$State$SUCCESS;",
        "Landroidx/work/Operation;",
        "(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/work/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/work/OperationKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/work/OperationKt$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/OperationKt$a;->h:I

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
    iput v1, v0, Landroidx/work/OperationKt$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/work/OperationKt$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/work/OperationKt$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "result"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, p1

    .line 87
    :goto_1
    throw p0

    .line 88
    .line 89
    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Landroidx/work/OperationKt$a;->h:I

    .line 92
    .line 93
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 104
    .line 105
    new-instance v2, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 109
    .line 110
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    new-instance v2, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-ne p1, p0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    :cond_5
    if-ne p1, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    move-object p0, p1

    .line 139
    .line 140
    .line 141
    :goto_3
    const-string/jumbo p1, "result.await()"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    move-object p0, p1

    .line 30
    :cond_0
    throw p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 35
    .line 36
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 48
    .line 49
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string/jumbo p1, "result.await()"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p0
.end method
