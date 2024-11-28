.class public final Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lio/reactivex/internal/schedulers/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/schedulers/a;->getWrappedRunnable()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->runnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/internal/schedulers/a;->FINISHED:Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method
