.class final Lio/reactivex/internal/schedulers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# static fields
.field static final g:Ljava/util/concurrent/FutureTask;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/FutureTask;

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/reactivex/internal/schedulers/c;->c(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-object v0
.end method

.method b(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void
.end method

.method c(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->f:Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    move v2, v3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    :cond_3
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
