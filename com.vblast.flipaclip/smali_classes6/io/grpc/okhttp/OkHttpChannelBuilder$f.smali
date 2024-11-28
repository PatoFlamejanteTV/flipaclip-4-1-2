.class final Lio/grpc/okhttp/OkHttpChannelBuilder$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ObjectPool;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/ObjectPool;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lio/grpc/internal/TransportTracer$Factory;

.field final g:Ljavax/net/SocketFactory;

.field final h:Ljavax/net/ssl/SSLSocketFactory;

.field final i:Ljavax/net/ssl/HostnameVerifier;

.field final j:Lio/grpc/okhttp/internal/ConnectionSpec;

.field final k:I

.field private final l:Z

.field private final m:J

.field private final n:Lio/grpc/internal/AtomicBackoff;

.field private final o:J

.field final p:I

.field private final q:Z

.field final r:I

.field final s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:Lio/grpc/okhttp/internal/ConnectionSpec;

    move v3, p7

    .line 11
    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:Z

    .line 13
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:J

    .line 14
    new-instance v3, Lio/grpc/internal/AtomicBackoff;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:Lio/grpc/internal/AtomicBackoff;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    .line 20
    const-string/jumbo v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/TransportTracer$Factory;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->t:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:Lio/grpc/internal/AtomicBackoff;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    .line 12
    move-result-object v9

    .line 13
    .line 14
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    new-instance v17, Lio/grpc/okhttp/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    .line 54
    move-result-wide v12

    .line 55
    .line 56
    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:J

    .line 57
    .line 58
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:Z

    .line 59
    const/4 v11, 0x1

    .line 60
    .line 61
    move-object/from16 v10, v17

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/f;->L(ZJJZ)V

    .line 67
    :cond_0
    return-object v17

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "The transport factory is closed."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v15, Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    .line 15
    move-object v2, v15

    .line 16
    .line 17
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 18
    .line 19
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 20
    .line 21
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    .line 27
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 28
    .line 29
    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:I

    .line 30
    .line 31
    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:Z

    .line 32
    .line 33
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:J

    .line 34
    .line 35
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:J

    .line 36
    .line 37
    move-object/from16 p1, v15

    .line 38
    .line 39
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:I

    .line 40
    .line 41
    move-object/from16 v20, p1

    .line 42
    .line 43
    move-object/from16 p1, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:Z

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Lio/grpc/internal/TransportTracer$Factory;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v19}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    .line 63
    .line 64
    new-instance v1, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    .line 69
    .line 70
    move-object/from16 v3, v20

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    .line 74
    return-object v1
.end method
