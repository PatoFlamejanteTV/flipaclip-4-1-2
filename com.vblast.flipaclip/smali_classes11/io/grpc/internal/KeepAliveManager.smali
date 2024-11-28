.class public Lio/grpc/internal/KeepAliveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;,
        Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;,
        Lio/grpc/internal/KeepAliveManager$c;
    }
.end annotation


# static fields
.field private static final MIN_KEEPALIVE_TIMEOUT_NANOS:J

.field private static final MIN_KEEPALIVE_TIME_NANOS:J


# instance fields
.field private final keepAliveDuringTransportIdle:Z

.field private final keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

.field private final keepAliveTimeInNanos:J

.field private final keepAliveTimeoutInNanos:J

.field private pingFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sendPing:Ljava/lang/Runnable;

.field private final shutdown:Ljava/lang/Runnable;

.field private shutdownFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private state:Lio/grpc/internal/KeepAliveManager$c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final stopwatch:Lcom/google/common/base/Stopwatch;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sput-wide v3, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIME_NANOS:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIMEOUT_NANOS:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/KeepAliveManager$c;

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 4
    new-instance v0, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$a;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdown:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$b;-><init>(Lio/grpc/internal/KeepAliveManager;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string/jumbo p1, "stopwatch"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 9
    iput-wide p4, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 10
    iput-wide p6, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeoutInNanos:J

    .line 11
    iput-boolean p8, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z

    .line 12
    invoke-virtual {p3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/KeepAliveManager$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->keepAlivePinger:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->shutdown:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeoutInNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/internal/KeepAliveManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$900(Lio/grpc/internal/KeepAliveManager;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 3
    return-object p0
.end method

.method public static clampKeepAliveTimeInNanos(J)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIME_NANOS:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static clampKeepAliveTimeoutInNanos(J)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/grpc/internal/KeepAliveManager;->MIN_KEEPALIVE_TIMEOUT_NANOS:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized onDataReceived()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->b:Lio/grpc/internal/KeepAliveManager$c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->c:Lio/grpc/internal/KeepAliveManager$c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->d:Lio/grpc/internal/KeepAliveManager$c;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->f:Lio/grpc/internal/KeepAliveManager$c;

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 42
    .line 43
    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->f:Lio/grpc/internal/KeepAliveManager$c;

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_5
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized onTransportActive()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->b:Lio/grpc/internal/KeepAliveManager$c;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager;->sendPing:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveTimeInNanos:J

    .line 22
    .line 23
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->f:Lio/grpc/internal/KeepAliveManager$c;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->d:Lio/grpc/internal/KeepAliveManager$c;

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public declared-synchronized onTransportIdle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->b:Lio/grpc/internal/KeepAliveManager$c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->c:Lio/grpc/internal/KeepAliveManager$c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 27
    .line 28
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->d:Lio/grpc/internal/KeepAliveManager$c;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/KeepAliveManager$c;->f:Lio/grpc/internal/KeepAliveManager$c;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized onTransportStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/KeepAliveManager;->keepAliveDuringTransportIdle:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized onTransportTermination()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/internal/KeepAliveManager$c;->g:Lio/grpc/internal/KeepAliveManager$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/KeepAliveManager;->state:Lio/grpc/internal/KeepAliveManager$c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/KeepAliveManager;->pingFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
