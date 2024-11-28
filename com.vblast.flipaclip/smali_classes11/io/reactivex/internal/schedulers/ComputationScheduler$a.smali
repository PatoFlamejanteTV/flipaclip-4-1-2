.class final Lio/reactivex/internal/schedulers/ComputationScheduler$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final d:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->f:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
