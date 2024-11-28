.class final Lkotlinx/coroutines/scheduling/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile synthetic inFlightTasks$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "inFlightTasks$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    return-void
.end method

.method private static final synthetic c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public afterTask()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 39
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public getTaskMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "[dispatcher = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method
