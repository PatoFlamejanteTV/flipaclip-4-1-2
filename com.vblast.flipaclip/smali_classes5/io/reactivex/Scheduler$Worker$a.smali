.class final Lio/reactivex/Scheduler$Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:J

.field d:J

.field f:J

.field g:J

.field final synthetic h:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 14
    .line 15
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sget-wide v4, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 24
    .line 25
    add-long v6, v2, v4

    .line 26
    .line 27
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 28
    .line 29
    cmp-long v0, v6, v8

    .line 30
    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-wide v10, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 36
    add-long/2addr v8, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    .line 39
    cmp-long v0, v2, v8

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    .line 45
    .line 46
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 47
    add-long/2addr v8, v6

    .line 48
    .line 49
    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 50
    mul-long/2addr v8, v10

    .line 51
    add-long/2addr v4, v8

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 55
    .line 56
    add-long v8, v2, v4

    .line 57
    .line 58
    iget-wide v10, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 59
    add-long/2addr v10, v6

    .line 60
    .line 61
    iput-wide v10, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 62
    mul-long/2addr v4, v10

    .line 63
    .line 64
    sub-long v4, v8, v4

    .line 65
    .line 66
    iput-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    .line 67
    move-wide v4, v8

    .line 68
    .line 69
    :goto_1
    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 70
    sub-long/2addr v4, v2

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 73
    .line 74
    iget-object v2, p0, Lio/reactivex/Scheduler$Worker$a;->h:Lio/reactivex/Scheduler$Worker;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v4, v5, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 82
    :cond_2
    return-void
.end method
