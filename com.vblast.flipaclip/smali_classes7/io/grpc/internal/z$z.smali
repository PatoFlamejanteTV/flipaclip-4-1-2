.class final Lio/grpc/internal/z$z;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

.field final b:Lio/grpc/InternalLogId;

.field final c:Lio/grpc/internal/f;

.field final d:Lio/grpc/internal/g;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/w;

.field g:Z

.field h:Z

.field i:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field final synthetic j:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/a;-><init>()V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/z;->p0(Lio/grpc/internal/z;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/grpc/internal/z$z;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/internal/z;->authority()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "Subchannel"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    .line 57
    .line 58
    new-instance v0, Lio/grpc/internal/g;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/grpc/internal/z;->M(Lio/grpc/internal/z;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Subchannel for "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 96
    .line 97
    iput-object v0, p0, Lio/grpc/internal/z$z;->d:Lio/grpc/internal/g;

    .line 98
    .line 99
    new-instance p2, Lio/grpc/internal/f;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V

    .line 107
    .line 108
    iput-object p2, p0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    .line 109
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 22
    .line 23
    new-instance v2, Lio/grpc/EquivalentAddressGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v4, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    .line 3
    .line 4
    const-string v1, "not started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/r0;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/z;->q0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/internal/z$r;->a()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    return-object v0
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    .line 10
    .line 11
    const-string v1, "not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc/Attributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    .line 3
    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    .line 3
    .line 4
    const-string v1, "Subchannel is not started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 10
    return-object v0
.end method

.method public requestConnection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    .line 10
    .line 11
    const-string v1, "not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lio/grpc/internal/ClientTransport;

    .line 20
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/grpc/internal/z$z;->h:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/z$z;->h:Z

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 52
    .line 53
    iget-object v1, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 54
    .line 55
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    .line 56
    .line 57
    new-instance v0, Lio/grpc/internal/z$z$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lio/grpc/internal/z$z$b;-><init>(Lio/grpc/internal/z$z;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-wide/16 v3, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 87
    .line 88
    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    .line 92
    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 10
    .line 11
    iget-boolean v1, v0, Lio/grpc/internal/z$z;->g:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    const-string v3, "already started"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/z$z;->h:Z

    .line 21
    xor-int/2addr v1, v2

    .line 22
    .line 23
    const-string v3, "already shutdown"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    .line 35
    const-string v3, "Channel is being terminated"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iput-boolean v2, v0, Lio/grpc/internal/z$z;->g:Z

    .line 41
    .line 42
    new-instance v1, Lio/grpc/internal/w;

    .line 43
    .line 44
    iget-object v2, v0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/grpc/internal/z;->authority()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/grpc/internal/z;->T(Lio/grpc/internal/z;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lio/grpc/internal/z;->V(Lio/grpc/internal/z;)Lio/grpc/internal/BackoffPolicy$Provider;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lio/grpc/internal/z;->W(Lio/grpc/internal/z;)Lcom/google/common/base/Supplier;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 91
    .line 92
    iget-object v12, v2, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 93
    .line 94
    new-instance v13, Lio/grpc/internal/z$z$a;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v0, v2}, Lio/grpc/internal/z$z$a;-><init>(Lio/grpc/internal/z$z;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 100
    .line 101
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    iget-object v2, v0, Lio/grpc/internal/z$z;->d:Lio/grpc/internal/g;

    .line 118
    .line 119
    iget-object v3, v0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    .line 120
    .line 121
    iget-object v4, v0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget-object v4, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lio/grpc/internal/z;->X(Lio/grpc/internal/z;)Ljava/util/List;

    .line 129
    move-result-object v19

    .line 130
    .line 131
    move-object/from16 v18, v16

    .line 132
    move-object v4, v1

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/w$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    .line 140
    .line 141
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lio/grpc/internal/z;->z(Lio/grpc/internal/z;)Lio/grpc/internal/g;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 151
    .line 152
    const-string v4, "Child Subchannel started"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget-object v4, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 188
    .line 189
    iput-object v1, v0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 190
    .line 191
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 199
    .line 200
    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/z;->p0(Lio/grpc/internal/z;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/grpc/internal/z$z;->a(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->V(Ljava/util/List;)V

    .line 27
    return-void
.end method
