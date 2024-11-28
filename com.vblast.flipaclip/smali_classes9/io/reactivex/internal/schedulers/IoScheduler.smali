.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$c;,
        Lio/reactivex/internal/schedulers/IoScheduler$b;,
        Lio/reactivex/internal/schedulers/IoScheduler$a;
    }
.end annotation


# static fields
.field static final EVICTOR_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final EVICTOR_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final KEY_IO_PRIORITY:Ljava/lang/String; = "rx2.io-priority"

.field static final NONE:Lio/reactivex/internal/schedulers/IoScheduler$a;

.field static final SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$c;

.field static final WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedThreadScheduler"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/IoScheduler$a;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$c;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 9
    .line 10
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 22
    .line 23
    const-string/jumbo v0, "rx2.io-priority"

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 46
    .line 47
    const-string v2, "RxCachedThreadScheduler"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 55
    .line 56
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    sput-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/IoScheduler$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$b;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$a;)V

    .line 14
    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/schedulers/IoScheduler$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public start()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/IoScheduler$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 25
    :cond_0
    return-void
.end method
