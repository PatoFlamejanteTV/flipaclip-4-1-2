.class final Lio/grpc/internal/d0;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/w;

.field private b:Lio/grpc/internal/a;

.field private c:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final d:Lio/grpc/InternalLogId;

.field private final e:Ljava/lang/String;

.field private final f:Lio/grpc/internal/k;

.field private final g:Lio/grpc/InternalChannelz;

.field private final h:Lio/grpc/internal/ObjectPool;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private volatile l:Z

.field private final m:Lio/grpc/internal/CallTracer;

.field private final n:Lio/grpc/internal/g;

.field private final o:Lio/grpc/internal/TimeProvider;

.field private final p:Lio/grpc/internal/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/d0;

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
    sput-object v0, Lio/grpc/internal/d0;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/d0$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/d0;->p:Lio/grpc/internal/h$e;

    .line 19
    .line 20
    const-string v0, "authority"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-class v0, Lio/grpc/internal/d0;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    .line 37
    .line 38
    const-string p1, "executorPool"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lio/grpc/internal/ObjectPool;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/ObjectPool;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-string p2, "executor"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p1, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    const-string p2, "deadlineCancellationExecutor"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object p2, p0, Lio/grpc/internal/d0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance p2, Lio/grpc/internal/k;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/k;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 78
    .line 79
    iput-object p2, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 80
    .line 81
    .line 82
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lio/grpc/InternalChannelz;

    .line 86
    .line 87
    iput-object p1, p0, Lio/grpc/internal/d0;->g:Lio/grpc/InternalChannelz;

    .line 88
    .line 89
    new-instance p1, Lio/grpc/internal/d0$d;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lio/grpc/internal/d0$d;-><init>(Lio/grpc/internal/d0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object p5, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    .line 98
    .line 99
    const-string p1, "channelTracer"

    .line 100
    .line 101
    .line 102
    invoke-static {p6, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lio/grpc/internal/g;

    .line 106
    .line 107
    iput-object p1, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    .line 108
    .line 109
    const-string p1, "timeProvider"

    .line 110
    .line 111
    .line 112
    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lio/grpc/internal/TimeProvider;

    .line 116
    .line 117
    iput-object p1, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/TimeProvider;

    .line 118
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d0;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/d0;)Lio/grpc/internal/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c()Lio/grpc/internal/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 3
    return-object v0
.end method

.method d(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "Entering "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lio/grpc/internal/d0;->o:Lio/grpc/internal/TimeProvider;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 61
    .line 62
    sget-object v0, Lio/grpc/internal/d0$f;->a:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    .line 72
    aget v0, v0, v1

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 85
    .line 86
    new-instance v1, Lio/grpc/internal/d0$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;Lio/grpc/ConnectivityStateInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 96
    .line 97
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 101
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->g:Lio/grpc/InternalChannelz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/d0;->h:Lio/grpc/internal/ObjectPool;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void
.end method

.method f(Lio/grpc/internal/w;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/d0;->q:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "[{0}] Created with [{1}]"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object p0, v3, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/d0$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/w;)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/a;

    .line 28
    .line 29
    new-instance p1, Lio/grpc/internal/d0$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;)V

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 40
    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->V(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/d0;->n:Lio/grpc/internal/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    .line 3
    return v0
.end method

.method public isTerminated()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->k:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

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
    :goto_0
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/concurrent/Executor;

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/d0;->p:Lio/grpc/internal/h$e;

    .line 20
    .line 21
    iget-object v5, p0, Lio/grpc/internal/d0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v6, p0, Lio/grpc/internal/d0;->m:Lio/grpc/internal/CallTracer;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 31
    return-object v8
.end method

.method public resetConnectBackoff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/w;->S()V

    .line 6
    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v2, "OobChannel.shutdown() called"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 17
    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/d0;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/k;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v2, "OobChannel.shutdownNow() called"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/d0;->d:Lio/grpc/InternalLogId;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-string v3, "logId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "authority"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/d0;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
