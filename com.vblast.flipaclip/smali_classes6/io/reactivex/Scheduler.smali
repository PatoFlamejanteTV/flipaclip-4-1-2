.class public abstract Lio/reactivex/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$a;,
        Lio/reactivex/Scheduler$b;,
        Lio/reactivex/Scheduler$Worker;
    }
.end annotation


# static fields
.field static final CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string/jumbo v1, "rx2.scheduler.drift-tolerance"

    .line 5
    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clockDriftTolerance()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract createWorker()Lio/reactivex/Scheduler$Worker;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v1, Lio/reactivex/Scheduler$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/Scheduler$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v7, Lio/reactivex/Scheduler$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, p1, v0}, Lio/reactivex/Scheduler$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public when(Lio/reactivex/functions/Function;)Lio/reactivex/Scheduler;
    .locals 1
    .param p1    # Lio/reactivex/functions/Function;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/Scheduler;",
            ":",
            "Lio/reactivex/disposables/Disposable;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/SchedulerWhen;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 6
    return-object v0
.end method
