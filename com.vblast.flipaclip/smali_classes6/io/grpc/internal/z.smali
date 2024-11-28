.class final Lio/grpc/internal/z;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$x;,
        Lio/grpc/internal/z$y;,
        Lio/grpc/internal/z$r;,
        Lio/grpc/internal/z$s;,
        Lio/grpc/internal/z$q;,
        Lio/grpc/internal/z$z;,
        Lio/grpc/internal/z$v;,
        Lio/grpc/internal/z$u;,
        Lio/grpc/internal/z$a0;,
        Lio/grpc/internal/z$p;,
        Lio/grpc/internal/z$w;,
        Lio/grpc/internal/z$o;,
        Lio/grpc/internal/z$t;
    }
.end annotation


# static fields
.field static final n0:Ljava/util/logging/Logger;

.field static final o0:Ljava/util/regex/Pattern;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field static final r0:Lio/grpc/Status;

.field private static final s0:Lio/grpc/internal/b0;

.field private static final t0:Lio/grpc/InternalConfigSelector;

.field private static final u0:Lio/grpc/ClientCall;


# instance fields
.field private final A:Lio/grpc/Channel;

.field private final B:Ljava/util/List;

.field private final C:Ljava/lang/String;

.field private D:Lio/grpc/NameResolver;

.field private E:Z

.field private F:Lio/grpc/internal/z$u;

.field private volatile G:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private H:Z

.field private final I:Ljava/util/Set;

.field private J:Ljava/util/Collection;

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/util/Set;

.field private final M:Lio/grpc/internal/k;

.field private final N:Lio/grpc/internal/z$a0;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private P:Z

.field private Q:Z

.field private volatile R:Z

.field private final S:Ljava/util/concurrent/CountDownLatch;

.field private final T:Lio/grpc/internal/CallTracer$Factory;

.field private final U:Lio/grpc/internal/CallTracer;

.field private final V:Lio/grpc/internal/g;

.field private final W:Lio/grpc/ChannelLogger;

.field private final X:Lio/grpc/InternalChannelz;

.field private final Y:Lio/grpc/internal/z$w;

.field private Z:Lio/grpc/internal/z$x;

.field private final a:Lio/grpc/InternalLogId;

.field private a0:Lio/grpc/internal/b0;

.field private final b:Ljava/lang/String;

.field private final b0:Lio/grpc/internal/b0;

.field private final c:Ljava/lang/String;

.field private c0:Z

.field private final d:Lio/grpc/NameResolverRegistry;

.field private final d0:Z

.field private final e:Lio/grpc/NameResolver$Args;

.field private final e0:Lio/grpc/internal/j0$u;

.field private final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final f0:J

.field private final g:Lio/grpc/internal/ClientTransportFactory;

.field private final g0:J

.field private final h:Lio/grpc/ChannelCredentials;

.field private final h0:Z

.field private final i:Lio/grpc/internal/ClientTransportFactory;

.field private final i0:Lio/grpc/Deadline$Ticker;

.field private final j:Lio/grpc/internal/ClientTransportFactory;

.field private final j0:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final k:Lio/grpc/internal/z$y;

.field final k0:Lio/grpc/internal/InUseStateAggregator;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/z$o;

.field private final m:Lio/grpc/internal/ObjectPool;

.field private final m0:Lio/grpc/internal/i0;

.field private final n:Lio/grpc/internal/ObjectPool;

.field private final o:Lio/grpc/internal/z$r;

.field private final p:Lio/grpc/internal/z$r;

.field private final q:Lio/grpc/internal/TimeProvider;

.field private final r:I

.field final s:Lio/grpc/SynchronizationContext;

.field private t:Z

.field private final u:Lio/grpc/DecompressorRegistry;

.field private final v:Lio/grpc/CompressorRegistry;

.field private final w:Lcom/google/common/base/Supplier;

.field private final x:J

.field private final y:Lio/grpc/internal/i;

.field private final z:Lio/grpc/internal/BackoffPolicy$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/z;

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
    sput-object v0, Lio/grpc/internal/z;->n0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/z;->o0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 23
    .line 24
    const-string v1, "Channel shutdownNow invoked"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v1, "Channel shutdown invoked"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    .line 39
    .line 40
    const-string v1, "Subchannel shutdown invoked"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/grpc/internal/z;->r0:Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/grpc/internal/b0;->a()Lio/grpc/internal/b0;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/z$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lio/grpc/internal/z$a;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lio/grpc/internal/z;->t0:Lio/grpc/InternalConfigSelector;

    .line 60
    .line 61
    new-instance v0, Lio/grpc/internal/z$n;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lio/grpc/internal/z$n;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lio/grpc/internal/z;->u0:Lio/grpc/ClientCall;

    .line 67
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    new-instance v5, Lio/grpc/SynchronizationContext;

    new-instance v6, Lio/grpc/internal/z$l;

    invoke-direct {v6, v0}, Lio/grpc/internal/z$l;-><init>(Lio/grpc/internal/z;)V

    invoke-direct {v5, v6}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    new-instance v6, Lio/grpc/internal/i;

    invoke-direct {v6}, Lio/grpc/internal/i;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    .line 4
    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    .line 5
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    .line 7
    new-instance v6, Lio/grpc/internal/z$a0;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$a0;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v6, v0, Lio/grpc/internal/z;->N:Lio/grpc/internal/z$a0;

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v6, Lio/grpc/internal/z$x;->a:Lio/grpc/internal/z$x;

    iput-object v6, v0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    .line 11
    sget-object v6, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    iput-object v6, v0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    .line 12
    iput-boolean v9, v0, Lio/grpc/internal/z;->c0:Z

    .line 13
    new-instance v6, Lio/grpc/internal/j0$u;

    invoke-direct {v6}, Lio/grpc/internal/j0$u;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/z;->e0:Lio/grpc/internal/j0$u;

    .line 14
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/z;->i0:Lio/grpc/Deadline$Ticker;

    .line 15
    new-instance v6, Lio/grpc/internal/z$q;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$q;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v6, v0, Lio/grpc/internal/z;->j0:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 16
    new-instance v10, Lio/grpc/internal/z$s;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/z$s;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v10, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 17
    new-instance v10, Lio/grpc/internal/z$o;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/z$o;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    iput-object v10, v0, Lio/grpc/internal/z;->l0:Lio/grpc/internal/z$o;

    .line 18
    iget-object v10, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    const-string/jumbo v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    .line 19
    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

    .line 20
    const-string/jumbo v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/TimeProvider;

    iput-object v11, v0, Lio/grpc/internal/z;->q:Lio/grpc/internal/TimeProvider;

    .line 21
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/ObjectPool;

    iput-object v11, v0, Lio/grpc/internal/z;->m:Lio/grpc/internal/ObjectPool;

    .line 22
    invoke-interface {v11}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    iput-object v12, v0, Lio/grpc/internal/z;->h:Lio/grpc/ChannelCredentials;

    .line 24
    iput-object v2, v0, Lio/grpc/internal/z;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 25
    new-instance v15, Lio/grpc/internal/z$r;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    const-string/jumbo v14, "offloadExecutorPool"

    .line 26
    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc/internal/ObjectPool;

    invoke-direct {v15, v12}, Lio/grpc/internal/z$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v15, v0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    .line 27
    new-instance v14, Lio/grpc/internal/e;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 28
    new-instance v12, Lio/grpc/internal/e;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/z;->j:Lio/grpc/internal/ClientTransportFactory;

    .line 29
    new-instance v2, Lio/grpc/internal/z$y;

    .line 30
    invoke-interface {v14}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/z$y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/z$a;)V

    iput-object v2, v0, Lio/grpc/internal/z;->k:Lio/grpc/internal/z$y;

    .line 31
    iget v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    iput v12, v0, Lio/grpc/internal/z;->r:I

    .line 32
    new-instance v12, Lio/grpc/internal/g;

    iget v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    .line 33
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/z;->V:Lio/grpc/internal/g;

    .line 34
    new-instance v7, Lio/grpc/internal/f;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V

    iput-object v7, v0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 35
    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 36
    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    iput-boolean v12, v0, Lio/grpc/internal/z;->h0:Z

    .line 37
    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/z;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 38
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    iput-object v14, v0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    .line 39
    new-instance v15, Lio/grpc/internal/ScParser;

    iget v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    move-object/from16 v16, v6

    iget v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    invoke-direct {v15, v12, v4, v6, v13}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 40
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->getDefaultPort()I

    move-result v12

    invoke-virtual {v6, v12}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v8}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v5}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v2}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v15}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v7}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v4}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    .line 51
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v6

    .line 52
    invoke-static {v10, v4, v14, v2, v6}, Lio/grpc/internal/z;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 53
    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ObjectPool;

    iput-object v2, v0, Lio/grpc/internal/z;->n:Lio/grpc/internal/ObjectPool;

    .line 54
    new-instance v2, Lio/grpc/internal/z$r;

    invoke-direct {v2, v3}, Lio/grpc/internal/z$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v2, v0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    .line 55
    new-instance v2, Lio/grpc/internal/k;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/k;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object v2, v0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    move-object/from16 v3, v16

    .line 56
    invoke-virtual {v2, v3}, Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 57
    iput-object v2, v0, Lio/grpc/internal/z;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 58
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v15, v2}, Lio/grpc/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 61
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v6

    .line 62
    invoke-static {v3, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/b0;

    iput-object v2, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    .line 64
    iput-object v2, v0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    .line 66
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    iput-boolean v3, v0, Lio/grpc/internal/z;->d0:Z

    .line 67
    new-instance v4, Lio/grpc/internal/z$w;

    iget-object v6, v0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    invoke-virtual {v6}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/z$w;-><init>(Lio/grpc/internal/z;Ljava/lang/String;Lio/grpc/internal/z$a;)V

    iput-object v4, v0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    .line 68
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2, v4}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    move-result-object v4

    :cond_3
    move-object/from16 v2, p6

    .line 70
    invoke-static {v4, v2}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/z;->B:Ljava/util/List;

    .line 72
    const-string/jumbo v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    iput-object v2, v0, Lio/grpc/internal/z;->w:Lcom/google/common/base/Supplier;

    .line 73
    iget-wide v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4

    .line 74
    iput-wide v8, v0, Lio/grpc/internal/z;->x:J

    goto :goto_4

    .line 75
    :cond_4
    sget-wide v10, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 76
    iget-wide v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    iput-wide v8, v0, Lio/grpc/internal/z;->x:J

    .line 77
    :goto_4
    new-instance v2, Lio/grpc/internal/i0;

    new-instance v6, Lio/grpc/internal/z$t;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/z$t;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    .line 78
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Stopwatch;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v2, v0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    .line 80
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->fullStreamDecompression:Z

    iput-boolean v2, v0, Lio/grpc/internal/z;->t:Z

    .line 81
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/DecompressorRegistry;

    iput-object v2, v0, Lio/grpc/internal/z;->u:Lio/grpc/DecompressorRegistry;

    .line 82
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/CompressorRegistry;

    iput-object v2, v0, Lio/grpc/internal/z;->v:Lio/grpc/CompressorRegistry;

    .line 83
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/z;->C:Ljava/lang/String;

    .line 84
    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    iput-wide v4, v0, Lio/grpc/internal/z;->g0:J

    .line 85
    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    iput-wide v4, v0, Lio/grpc/internal/z;->f0:J

    .line 86
    new-instance v2, Lio/grpc/internal/z$c;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/TimeProvider;)V

    iput-object v2, v0, Lio/grpc/internal/z;->T:Lio/grpc/internal/CallTracer$Factory;

    .line 87
    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/z;->U:Lio/grpc/internal/CallTracer;

    .line 88
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    .line 89
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    if-nez v3, :cond_7

    .line 90
    iget-object v1, v0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    if-eqz v1, :cond_6

    .line 91
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lio/grpc/internal/z;->c0:Z

    :cond_7
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/z;->z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p2, Lio/grpc/internal/l0;

    .line 7
    .line 8
    new-instance p4, Lio/grpc/internal/d;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/l0;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    return-object p2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lio/grpc/internal/z$m;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/z$m;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/z;)Lio/grpc/internal/z$y;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->k:Lio/grpc/internal/z$y;

    .line 3
    return-object p0
.end method

.method private B0(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/z;->F0()V

    .line 20
    :cond_1
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->i0:Lio/grpc/Deadline$Ticker;

    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/internal/w;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->shutdownNow(Lio/grpc/Status;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lio/grpc/internal/d0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/grpc/internal/d0;->c()Lio/grpc/internal/w;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lio/grpc/internal/z;->p0:Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->shutdownNow(Lio/grpc/Status;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v2, "Terminated"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/z;->m:Lio/grpc/internal/ObjectPool;

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/internal/z$r;->c()V

    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/internal/z$r;->c()V

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    :cond_1
    return-void
.end method

.method static synthetic E()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/z;->u0:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method static synthetic F(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->E:Z

    .line 3
    return p0
.end method

.method private F0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;->F0()V

    .line 4
    return-void
.end method

.method private G0()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/z;->x:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/i0;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->Q:Z

    .line 3
    return p0
.end method

.method static synthetic I(Lio/grpc/internal/z;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/z;->Q:Z

    .line 3
    return p1
.end method

.method private I0(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/grpc/internal/z;->E:Z

    .line 11
    .line 12
    const-string/jumbo v2, "nameResolver is not started"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "lbHelper is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    .line 46
    .line 47
    iget-object v3, p0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    .line 48
    .line 49
    iget-object v4, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/z;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->shutdown()V

    .line 72
    .line 73
    iput-object v2, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 74
    .line 75
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 76
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/z;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 4
    return-void
.end method

.method private K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 8
    return-void
.end method

.method static synthetic L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->q:Lio/grpc/internal/TimeProvider;

    .line 3
    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/z;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/internal/z;->r:I

    .line 3
    return p0
.end method

.method static synthetic N(Lio/grpc/internal/z;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->n:Lio/grpc/internal/ObjectPool;

    .line 3
    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->j:Lio/grpc/internal/ClientTransportFactory;

    .line 3
    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->T:Lio/grpc/internal/CallTracer$Factory;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->X:Lio/grpc/InternalChannelz;

    .line 3
    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;->D0()V

    .line 4
    return-void
.end method

.method static synthetic S(Lio/grpc/internal/z;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->B0(Lio/grpc/ConnectivityStateInfo;)V

    .line 4
    return-void
.end method

.method static synthetic T(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->C:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/z;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 3
    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/z;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->w:Lcom/google/common/base/Supplier;

    .line 3
    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/z;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->B:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/z;)Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->d:Lio/grpc/NameResolverRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic a(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;->w0()V

    .line 4
    return-void
.end method

.method static synthetic a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->e:Lio/grpc/NameResolver$Args;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    return-object p0
.end method

.method static synthetic b0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->p:Lio/grpc/internal/z$r;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/z;)Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->h:Lio/grpc/ChannelCredentials;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/z;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    .line 3
    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/z;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->h0:Z

    .line 3
    return p0
.end method

.method static synthetic e0(Lio/grpc/internal/z;)Lio/grpc/internal/z$x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/z;)Lio/grpc/internal/j0$u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->e0:Lio/grpc/internal/j0$u;

    .line 3
    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/z;Lio/grpc/internal/z$x;)Lio/grpc/internal/z$x;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z;->Z:Lio/grpc/internal/z$x;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/grpc/internal/z;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/z;->f0:J

    .line 3
    return-wide v0
.end method

.method static synthetic g0(Lio/grpc/internal/z;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->I:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/z;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/z;->g0:J

    .line 3
    return-wide v0
.end method

.method static synthetic h0(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->d0:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->b0:Lio/grpc/internal/b0;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 3
    return-object p0
.end method

.method static synthetic j0()Lio/grpc/internal/b0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/z;->s0:Lio/grpc/internal/b0;

    .line 3
    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->N:Lio/grpc/internal/z$a0;

    .line 3
    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 3
    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->c0:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lio/grpc/internal/z;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->v0(Z)V

    .line 4
    return-void
.end method

.method static synthetic m0(Lio/grpc/internal/z;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/z;->c0:Z

    .line 3
    return p1
.end method

.method static synthetic n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->U:Lio/grpc/internal/CallTracer;

    .line 3
    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/z;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->P:Z

    .line 3
    return p0
.end method

.method static synthetic o0(Lio/grpc/internal/z;Lio/grpc/internal/b0;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z;->a0:Lio/grpc/internal/b0;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/z;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/z;->P:Z

    .line 3
    return p1
.end method

.method static synthetic p0(Lio/grpc/internal/z;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;->C0()V

    .line 4
    return-void
.end method

.method static synthetic q0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->o:Lio/grpc/internal/z$r;

    .line 3
    return-object p0
.end method

.method static synthetic r()Lio/grpc/InternalConfigSelector;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/z;->t0:Lio/grpc/InternalConfigSelector;

    .line 3
    return-object v0
.end method

.method static synthetic r0(Lio/grpc/internal/z;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z;->I0(Z)V

    .line 4
    return-void
.end method

.method static synthetic s(Lio/grpc/internal/z;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->v:Lio/grpc/CompressorRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Lio/grpc/internal/z;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->L:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/z;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->u:Lio/grpc/DecompressorRegistry;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;->G0()V

    .line 4
    return-void
.end method

.method static synthetic u(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->t:Z

    .line 3
    return p0
.end method

.method static synthetic u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/z;)Lio/grpc/internal/z$o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->l0:Lio/grpc/internal/z$o;

    .line 3
    return-object p0
.end method

.method private v0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->m0:Lio/grpc/internal/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/i0;->i(Z)V

    .line 6
    return-void
.end method

.method static synthetic w(Lio/grpc/internal/z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/z;->R:Z

    .line 3
    return p0
.end method

.method private w0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/z;->I0(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/internal/k;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 13
    .line 14
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    const-string v3, "Entering IDLE state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/z;->K:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/internal/z;->M:Lio/grpc/internal/k;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lio/grpc/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/grpc/internal/z;->x0()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/z;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->J:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z;->J:Ljava/util/Collection;

    .line 3
    return-object p1
.end method

.method private y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/z;->l:Ljava/util/concurrent/Executor;

    .line 9
    :cond_0
    return-object p1
.end method

.method static synthetic z(Lio/grpc/internal/z;)Lio/grpc/internal/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z;->V:Lio/grpc/internal/g;

    .line 3
    return-object p0
.end method

.method private static z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-object v5, v4

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    .line 38
    :goto_1
    const-string v7, ""

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    sget-object v8, Lio/grpc/internal/z;->o0:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v9, "/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v7, v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    :goto_2
    const-string p1, ")"

    .line 97
    .line 98
    const-string v4, " ("

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-array p3, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, p3, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-lez p0, :cond_2

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    :cond_2
    aput-object v7, p3, v2

    .line 133
    .line 134
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    .line 144
    :cond_3
    if-eqz p3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lio/grpc/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    new-array p3, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p2, p3, v1

    .line 166
    .line 167
    aput-object p0, p3, v2

    .line 168
    .line 169
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    invoke-virtual {v6, v5, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    return-object p2

    .line 185
    .line 186
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-array p3, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, p3, v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result p0

    .line 195
    .line 196
    if-lez p0, :cond_7

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    :cond_7
    aput-object v7, p3, v2

    .line 217
    .line 218
    const-string p0, "cannot create a NameResolver for %s%s"

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p2
.end method


# virtual methods
.method E0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/grpc/internal/z;->v0(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/grpc/internal/z;->I0(Z)V

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/z$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/grpc/internal/z;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    .line 41
    .line 42
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/grpc/internal/i;->b(Lio/grpc/ConnectivityState;)V

    .line 46
    return-void
.end method

.method public H0()Lio/grpc/internal/z;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    .line 6
    const-string/jumbo v2, "shutdown() called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 23
    .line 24
    new-instance v1, Lio/grpc/internal/z$i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/grpc/internal/z$i;-><init>(Lio/grpc/internal/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/z$w;->shutdown()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 38
    .line 39
    new-instance v1, Lio/grpc/internal/z$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lio/grpc/internal/z$b;-><init>(Lio/grpc/internal/z;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-object p0
.end method

.method public J0()Lio/grpc/internal/z;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 5
    .line 6
    const-string/jumbo v2, "shutdownNow() called"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/z;->H0()Lio/grpc/internal/z;

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/z;->Y:Lio/grpc/internal/z$w;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/z$w;->f()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/z$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/z$j;-><init>(Lio/grpc/internal/z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object p0
.end method

.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->S:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enterIdle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/z$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->y:Lio/grpc/internal/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/i;->a()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/z$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/z$g;-><init>(Lio/grpc/internal/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
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
    iget-object v1, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/z$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z$k;-><init>(Lio/grpc/internal/z;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->R:Z

    .line 3
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->A:Lio/grpc/Channel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/z$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/z$d;-><init>(Lio/grpc/internal/z;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/z$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/z$h;-><init>(Lio/grpc/internal/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/z;->H0()Lio/grpc/internal/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/z;->J0()Lio/grpc/internal/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v1, p0, Lio/grpc/internal/z;->a:Lio/grpc/InternalLogId;

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
    const-string/jumbo v1, "target"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/z;->b:Ljava/lang/String;

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

.method x0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/z;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/internal/z;->v0(Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/z;->G0()V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z;->W:Lio/grpc/ChannelLogger;

    .line 42
    .line 43
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 44
    .line 45
    const-string v2, "Exiting idle mode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lio/grpc/internal/z$u;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/z$u;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/z;->F:Lio/grpc/internal/z$u;

    .line 65
    .line 66
    new-instance v1, Lio/grpc/internal/z$v;

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/z$v;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$u;Lio/grpc/NameResolver;)V

    .line 72
    .line 73
    iget-object v0, p0, Lio/grpc/internal/z;->D:Lio/grpc/NameResolver;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, Lio/grpc/internal/z;->E:Z

    .line 80
    :cond_3
    :goto_1
    return-void
.end method
