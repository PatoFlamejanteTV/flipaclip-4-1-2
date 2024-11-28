.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final ASYNC_DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;

.field static final FUTURE_INDEX:I = 0x1

.field static final PARENT_DISPOSED:Ljava/lang/Object;

.field static final PARENT_INDEX:I = 0x0

.field static final SYNC_DISPOSED:Ljava/lang/Object;

.field static final THREAD_INDEX:I = 0x2

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 7

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v3

    .line 34
    .line 35
    :goto_0
    if-eqz v5, :cond_3

    .line 36
    move-object v2, v4

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    throw v4
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return-void
.end method
