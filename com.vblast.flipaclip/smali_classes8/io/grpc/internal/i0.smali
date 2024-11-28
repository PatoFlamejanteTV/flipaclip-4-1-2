.class final Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/common/base/Stopwatch;

.field private e:J

.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/i0;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/i0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/internal/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/internal/i0;->d:Lcom/google/common/base/Stopwatch;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 15
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/i0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/i0;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/i0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/i0;->f:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/i0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/i0;->f:Z

    .line 3
    return p1
.end method

.method static synthetic d(Lio/grpc/internal/i0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/i0;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/i0;->j()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(Lio/grpc/internal/i0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/i0;->e:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lio/grpc/internal/i0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/i0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/i0;->c:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method private j()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i0;->d:Lcom/google/common/base/Stopwatch;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/i0;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_0
    return-void
.end method

.method k(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/i0;->j()J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput-boolean p3, p0, Lio/grpc/internal/i0;->f:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/i0;->e:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p3, v2, v4

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lio/grpc/internal/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, Lio/grpc/internal/i0$c;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/i0$c;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/i0$a;)V

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/i0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/i0;->e:J

    .line 53
    return-void
.end method
