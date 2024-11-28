.class abstract synthetic Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
