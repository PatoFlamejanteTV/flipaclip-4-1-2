.class public abstract Lcom/google/common/util/concurrent/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/RateLimiter$a;
    }
.end annotation


# instance fields
.field private volatile mutexDoNotUseDirectly:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/RateLimiter$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    .line 12
    return-void
.end method

.method private canAcquire(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter;->queryEarliestAvailable(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private static checkPermits(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static create(D)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()Lcom/google/common/util/concurrent/RateLimiter$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/RateLimiter;->create(DLcom/google/common/util/concurrent/RateLimiter$a;)Lcom/google/common/util/concurrent/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public static create(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/RateLimiter$a;->a()Lcom/google/common/util/concurrent/RateLimiter$a;

    move-result-object v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/RateLimiter;->create(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/RateLimiter$a;)Lcom/google/common/util/concurrent/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method static create(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/RateLimiter$a;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 7
    new-instance v7, Lcom/google/common/util/concurrent/v0$c;

    move-object v0, v7

    move-object v1, p7

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/v0$c;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 8
    invoke-virtual {v7, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v7
.end method

.method static create(DLcom/google/common/util/concurrent/RateLimiter$a;)Lcom/google/common/util/concurrent/RateLimiter;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/v0$b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/common/util/concurrent/v0$b;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;D)V

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->setRate(D)V

    return-object v0
.end method

.method private mutex()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->mutexDoNotUseDirectly:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public acquire()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/RateLimiter;->acquire(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public acquire(I)D
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;->reserve(I)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->c(J)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract doGetRate()D
.end method

.method abstract doSetRate(DJ)V
.end method

.method public final getRate()D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->doGetRate()D

    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method abstract queryEarliestAvailable(J)J
.end method

.method final reserve(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->checkPermits(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->b()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->reserveAndGetWaitLength(IJ)J

    .line 18
    move-result-wide v1

    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method final reserveAndGetWaitLength(IJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->reserveEarliestAvailable(IJ)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method abstract reserveEarliestAvailable(IJ)J
.end method

.method public final setRate(D)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "rate must be positive"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/RateLimiter$a;->b()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->doSetRate(DJ)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/RateLimiter;->getRate()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public tryAcquire()Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public tryAcquire(I)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/RateLimiter;->checkPermits(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter;->mutex()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/RateLimiter$a;->b()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->canAcquire(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    monitor-exit p4

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/RateLimiter;->reserveAndGetWaitLength(IJ)J

    move-result-wide p1

    .line 11
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p3, p0, Lcom/google/common/util/concurrent/RateLimiter;->stopwatch:Lcom/google/common/util/concurrent/RateLimiter$a;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/RateLimiter$a;->c(J)V

    const/4 p1, 0x1

    return p1

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/RateLimiter;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
