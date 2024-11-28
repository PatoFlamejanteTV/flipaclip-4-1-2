.class final Lkotlinx/coroutines/internal/LimitedDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lkotlinx/coroutines/internal/LimitedDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
