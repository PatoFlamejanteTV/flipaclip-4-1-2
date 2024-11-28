.class public Lio/grpc/internal/DelayedClientCall;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientCall$l;,
        Lio/grpc/internal/DelayedClientCall$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc/Context;

.field private delayedListener:Lio/grpc/internal/DelayedClientCall$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/DelayedClientCall$l;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private error:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private volatile passThrough:Z

.field private pendingRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private realCall:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/DelayedClientCall;

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
    sput-object v0, Lio/grpc/internal/DelayedClientCall;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/DelayedClientCall$j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/internal/DelayedClientCall$j;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/internal/DelayedClientCall;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V
    .locals 1
    .param p3    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "callExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const-string p1, "scheduler"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/DelayedClientCall;->scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/DelayedClientCall;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 3
    return-object p0
.end method

.method private cancel(Lio/grpc/Status;Z)V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lio/grpc/internal/DelayedClientCall;->NOOP_CALL:Lio/grpc/ClientCall;

    .line 9
    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->setRealCall(Lio/grpc/ClientCall;)V

    .line 10
    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->error:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    new-instance p2, Lio/grpc/internal/DelayedClientCall$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/DelayedClientCall$e;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/DelayedClientCall$k;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/DelayedClientCall$k;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientCall;->callCancelled()V

    return-void

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private delayOrExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private drainPendingCalls()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->delayedListener:Lio/grpc/internal/DelayedClientCall$l;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lio/grpc/internal/DelayedClientCall$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DelayedClientCall$c;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$l;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->pendingRunnables:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private isAbeforeB(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private scheduleDeadlineIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12
    .param p2    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/Deadline;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    cmp-long v6, v6, v3

    .line 39
    .line 40
    if-gez v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    sget-object v6, Lio/grpc/internal/DelayedClientCall;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    new-array v10, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v10, v0

    .line 67
    .line 68
    const-string v9, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string v5, " Explicit call timeout was not set."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-array v9, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v9, v0

    .line 96
    .line 97
    const-string v5, " Explicit call timeout was \'%d\' ns."

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const-wide/16 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 123
    move-result-wide v10

    .line 124
    div-long/2addr v5, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 128
    move-result-wide v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    move-result-wide v7

    .line 133
    rem-long/2addr v10, v7

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, p2}, Lio/grpc/internal/DelayedClientCall;->isAbeforeB(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    const-string p2, "Context"

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    const-string p2, "CallOptions"

    .line 150
    .line 151
    :goto_2
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v2, v3, v8

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    const-string v2, "ClientCall started after "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    const-string v2, "Deadline "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, " will be exceeded in "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v1, v0

    .line 196
    .line 197
    const-string v0, ".%09d"

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "s. "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    new-instance p2, Lio/grpc/internal/DelayedClientCall$b;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p0, v7}, Lio/grpc/internal/DelayedClientCall$b;-><init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method private setRealCall(Lio/grpc/ClientCall;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->initialDeadlineMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 23
    return-void
.end method


# virtual methods
.method protected callCancelled()V
    .locals 0

    return-void
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/ClientCall;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method final getRealCall()Lio/grpc/ClientCall;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/DelayedClientCall$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/DelayedClientCall$i;-><init>(Lio/grpc/internal/DelayedClientCall;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final request(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$h;-><init>(Lio/grpc/internal/DelayedClientCall;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$f;-><init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "call"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/ClientCall;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/grpc/internal/DelayedClientCall;->setRealCall(Lio/grpc/ClientCall;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/DelayedClientCall$a;

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->context:Lio/grpc/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/DelayedClientCall$a;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Context;)V

    .line 30
    return-object p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$g;-><init>(Lio/grpc/internal/DelayedClientCall;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "listener"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/grpc/ClientCall$Listener;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->listener:Lio/grpc/ClientCall$Listener;

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->error:Lio/grpc/Status;

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientCall;->passThrough:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lio/grpc/internal/DelayedClientCall$l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Lio/grpc/internal/DelayedClientCall$l;-><init>(Lio/grpc/ClientCall$Listener;)V

    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/DelayedClientCall;->delayedListener:Lio/grpc/internal/DelayedClientCall$l;

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->callExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/DelayedClientCall$k;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/DelayedClientCall$k;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lio/grpc/internal/DelayedClientCall$d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/DelayedClientCall$d;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->delayOrExecute(Ljava/lang/Runnable;)V

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "realCall"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall;->realCall:Lio/grpc/ClientCall;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
