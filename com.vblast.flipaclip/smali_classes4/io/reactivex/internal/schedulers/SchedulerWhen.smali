.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$g;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$e;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$f;
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/Scheduler;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 14
    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lio/reactivex/Scheduler$Worker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$e;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 34
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
