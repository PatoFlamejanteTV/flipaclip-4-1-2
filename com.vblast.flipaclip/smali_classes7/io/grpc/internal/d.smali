.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetryScheduler;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lio/grpc/SynchronizationContext;

.field private final c:Lio/grpc/internal/BackoffPolicy$Provider;

.field private d:Lio/grpc/internal/BackoffPolicy;

.field private e:Lio/grpc/SynchronizationContext$ScheduledHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/d;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/internal/d;->b:Lio/grpc/SynchronizationContext;

    .line 10
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/internal/BackoffPolicy;

    .line 19
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/c;-><init>(Lio/grpc/internal/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/internal/BackoffPolicy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/internal/BackoffPolicy;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/internal/BackoffPolicy;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/d;->b:Lio/grpc/SynchronizationContext;

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/internal/d;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 49
    .line 50
    sget-object p1, Lio/grpc/internal/d;->f:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
