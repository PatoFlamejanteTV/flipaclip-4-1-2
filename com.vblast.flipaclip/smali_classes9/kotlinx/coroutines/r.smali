.class abstract synthetic Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 9
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p1}, Lkotlinx/coroutines/g;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
