.class final Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
