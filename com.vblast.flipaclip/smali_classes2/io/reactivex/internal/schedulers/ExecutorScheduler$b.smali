.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 12
    :goto_0
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 35
    .line 36
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$b;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 42
    .line 43
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
