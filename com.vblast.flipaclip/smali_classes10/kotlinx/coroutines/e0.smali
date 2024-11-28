.class final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/InternalCompletionHandler;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field private final a:Lkotlinx/coroutines/Job;

.field private final b:Ljava/lang/Thread;

.field private c:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e0;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/e0;->b:Ljava/lang/Thread;

    .line 12
    return-void
.end method

.method private static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final c(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Illegal state "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/e0;->c(I)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lkotlinx/coroutines/e0;->c:Lkotlinx/coroutines/DisposableHandle;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 48
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1, p0}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZZLkotlinx/coroutines/InternalCompletionHandler;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/e0;->c:Lkotlinx/coroutines/DisposableHandle;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/e0;->c(I)Ljava/lang/Void;

    .line 30
    .line 31
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    return-void
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/e0;->c(I)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lkotlinx/coroutines/e0;->b:Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/e0;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 53
    return-void
.end method
