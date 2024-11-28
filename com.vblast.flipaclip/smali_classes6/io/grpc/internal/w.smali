.class final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lio/grpc/internal/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$o;,
        Lio/grpc/internal/w$m;,
        Lio/grpc/internal/w$k;,
        Lio/grpc/internal/w$l;,
        Lio/grpc/internal/w$n;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/InternalLogId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final e:Lio/grpc/internal/w$l;

.field private final f:Lio/grpc/internal/ClientTransportFactory;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/InternalChannelz;

.field private final i:Lio/grpc/internal/CallTracer;

.field private final j:Lio/grpc/internal/g;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Ljava/util/List;

.field private final m:Lio/grpc/SynchronizationContext;

.field private final n:Lio/grpc/internal/w$m;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/BackoffPolicy;

.field private final q:Lcom/google/common/base/Stopwatch;

.field private r:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private s:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private t:Lio/grpc/internal/ManagedClientTransport;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/InUseStateAggregator;

.field private w:Lio/grpc/internal/ConnectionClientTransport;

.field private volatile x:Lio/grpc/internal/ManagedClientTransport;

.field private volatile y:Lio/grpc/ConnectivityStateInfo;

.field private z:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/w$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/w$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/w$a;-><init>(Lio/grpc/internal/w;)V

    iput-object v2, v0, Lio/grpc/internal/w;->v:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 5
    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/w;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/grpc/internal/w;->o:Ljava/util/List;

    .line 11
    new-instance v2, Lio/grpc/internal/w$m;

    invoke-direct {v2, v1}, Lio/grpc/internal/w$m;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lio/grpc/internal/w;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/grpc/internal/w;->f:Lio/grpc/internal/ClientTransportFactory;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    .line 22
    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g;

    iput-object v1, v0, Lio/grpc/internal/w;->j:Lio/grpc/internal/g;

    .line 23
    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalLogId;

    iput-object v1, v0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

    .line 24
    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lio/grpc/internal/w;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/w;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->N(Lio/grpc/ConnectivityState;)V

    .line 4
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/w;->U()V

    .line 4
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/w;->H()V

    .line 4
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method private H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    .line 18
    :cond_0
    return-void
.end method

.method private static I(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private N(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->O(Lio/grpc/ConnectivityStateInfo;)V

    .line 13
    return-void
.end method

.method private O(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/w$l;->c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V

    .line 58
    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/w$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/w$g;-><init>(Lio/grpc/internal/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private Q(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/w$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/w$h;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private R(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private T(Lio/grpc/Status;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lio/grpc/internal/w;->O(Lio/grpc/ConnectivityStateInfo;)V

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/w;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iget-object v4, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    .line 35
    .line 36
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v9}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    sub-long v7, v2, v4

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    .line 45
    .line 46
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->R(Lio/grpc/Status;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v1

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1, v5}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    .line 74
    :goto_0
    const-string/jumbo p1, "previous reconnectTask is not done"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v5, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 80
    .line 81
    new-instance v6, Lio/grpc/internal/w$b;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p0}, Lio/grpc/internal/w$b;-><init>(Lio/grpc/internal/w;)V

    .line 85
    .line 86
    iget-object v10, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 93
    return-void
.end method

.method private U()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/w;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/grpc/internal/w$m;->e()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/w;->q:Lcom/google/common/base/Stopwatch;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/grpc/internal/w$m;->a()Ljava/net/SocketAddress;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    .line 58
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/w;->n:Lio/grpc/internal/w$m;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lio/grpc/internal/w$m;->b()Lio/grpc/Attributes;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v6, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget-object v6, p0, Lio/grpc/internal/w;->c:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v5, Lio/grpc/internal/w$o;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Lio/grpc/internal/w$o;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/grpc/internal/w;->getLogId()Lio/grpc/InternalLogId;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iput-object v6, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    .line 110
    .line 111
    new-instance v6, Lio/grpc/internal/w$k;

    .line 112
    .line 113
    iget-object v7, p0, Lio/grpc/internal/w;->f:Lio/grpc/internal/ClientTransportFactory;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v3, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v2, v3, v4}, Lio/grpc/internal/w$k;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/w$a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iput-object v2, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    .line 129
    .line 130
    iget-object v2, p0, Lio/grpc/internal/w;->h:Lio/grpc/InternalChannelz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 134
    .line 135
    iput-object v6, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    new-instance v2, Lio/grpc/internal/w$n;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0, v6}, Lio/grpc/internal/w$n;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v2}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    .line 159
    .line 160
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 161
    .line 162
    iget-object v4, v5, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v1, v0

    .line 167
    .line 168
    const-string v0, "Started transport {0}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->e:Lio/grpc/internal/w$l;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->t:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/w;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/w;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->z:Lio/grpc/Status;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/w;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->u:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/w;->P()V

    .line 4
    return-void
.end method

.method static synthetic r(Lio/grpc/internal/w;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->v:Lio/grpc/internal/InUseStateAggregator;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->k:Lio/grpc/ChannelLogger;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/w;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/CallTracer;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/w;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->j:Lio/grpc/internal/g;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/w;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/w;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/w;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w;->p:Lio/grpc/internal/BackoffPolicy;

    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w;->Q(Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 4
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->R(Lio/grpc/Status;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/w;->T(Lio/grpc/Status;)V

    .line 4
    return-void
.end method


# virtual methods
.method J()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method L()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->y:Lio/grpc/ConnectivityStateInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M()Lio/grpc/internal/ClientTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    return-object v0
.end method

.method S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/w$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/w$d;-><init>(Lio/grpc/internal/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "newAddressGroups"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "newAddressGroups contains null entry"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/grpc/internal/w;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string/jumbo v1, "newAddressGroups is empty"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 33
    .line 34
    new-instance v1, Lio/grpc/internal/w$e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public a()Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/w$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/w$c;-><init>(Lio/grpc/internal/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/w$j;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/w$j;-><init>(Lio/grpc/internal/w;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/w$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$f;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/w;->m:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/w$i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$i;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
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
    iget-object v1, p0, Lio/grpc/internal/w;->a:Lio/grpc/InternalLogId;

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
    const-string v1, "addressGroups"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/w;->o:Ljava/util/List;

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
