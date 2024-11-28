.class final Lio/reactivex/internal/schedulers/SchedulerWhen$e;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/processors/FlowableProcessor;

.field private final c:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->b:Lio/reactivex/processors/FlowableProcessor;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->c:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->b:Lio/reactivex/processors/FlowableProcessor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->c:Lio/reactivex/Scheduler$Worker;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$e;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
