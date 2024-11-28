.class public final Lio/grpc/internal/MaxConnectionIdleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    }
.end annotation


# static fields
.field private static final systemTicker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# instance fields
.field private isActive:Z

.field private final maxConnectionIdleInNanos:J

.field private nextIdleMonitorTime:J

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDelayed:Z

.field private shutdownFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private shutdownTask:Ljava/lang/Runnable;

.field private final ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/MaxConnectionIdleManager$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/MaxConnectionIdleManager$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->systemTicker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->systemTicker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(JLio/grpc/internal/MaxConnectionIdleManager$Ticker;)V

    return-void
.end method

.method public constructor <init>(JLio/grpc/internal/MaxConnectionIdleManager$Ticker;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 4
    iput-object p3, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/internal/MaxConnectionIdleManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->nextIdleMonitorTime:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 6
    return-void
.end method

.method public onTransportIdle()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 40
    add-long/2addr v0, v2

    .line 41
    .line 42
    iput-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->nextIdleMonitorTime:J

    .line 43
    :goto_0
    return-void
.end method

.method public onTransportTermination()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method public start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    .line 2
    iput-object p2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->nextIdleMonitorTime:J

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/LogExceptionRunnable;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/MaxConnectionIdleManager$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/MaxConnectionIdleManager$b;-><init>(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-wide v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method
