.class final Lio/reactivex/schedulers/TestScheduler$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    .line 3
    return v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 6
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$b;

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v5, v0, Lio/reactivex/schedulers/TestScheduler;->counter:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/reactivex/schedulers/TestScheduler;->counter:J

    const-wide/16 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$b;-><init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V

    .line 9
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$a$a;-><init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$b;

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v0, v0, Lio/reactivex/schedulers/TestScheduler;->time:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v5, p2, Lio/reactivex/schedulers/TestScheduler;->counter:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/schedulers/TestScheduler;->counter:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$b;-><init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$a$a;-><init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
