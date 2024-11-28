.class public Lio/grpc/internal/Http2Ping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/internal/ClientTransport$PingCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private completed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final data:J

.field private failureCause:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private roundTripTimeNanos:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final stopwatch:Lcom/google/common/base/Stopwatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/Http2Ping;

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
    sput-object v0, Lio/grpc/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/Stopwatch;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/grpc/internal/Http2Ping;->data:J

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/internal/Http2Ping;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 15
    return-void
.end method

.method private static asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Http2Ping$a;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/Http2Ping$a;-><init>(Lio/grpc/internal/ClientTransport$PingCallback;J)V

    return-object v0
.end method

.method private static asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lio/grpc/internal/Http2Ping$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Http2Ping$b;-><init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Failed to execute PingCallback"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/grpc/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2Ping;->completed:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2Ping;->failureCause:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/Http2Ping;->roundTripTimeNanos:J

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/grpc/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public complete()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2Ping;->completed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/grpc/internal/Http2Ping;->completed:Z

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/Http2Ping;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iput-wide v1, p0, Lio/grpc/internal/Http2Ping;->roundTripTimeNanos:J

    .line 24
    .line 25
    iget-object v3, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    iput-object v4, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lio/grpc/internal/ClientTransport$PingCallback;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v2}, Lio/grpc/internal/Http2Ping;->asRunnable(Lio/grpc/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lio/grpc/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2Ping;->completed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/grpc/internal/Http2Ping;->completed:Z

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/Http2Ping;->failureCause:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/internal/Http2Ping;->callbacks:Ljava/util/Map;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lio/grpc/internal/ClientTransport$PingCallback;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, p1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public payload()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/Http2Ping;->data:J

    .line 3
    return-wide v0
.end method
