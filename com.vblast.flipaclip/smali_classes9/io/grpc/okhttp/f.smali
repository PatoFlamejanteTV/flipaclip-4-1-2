.class Lio/grpc/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private H:Lio/grpc/internal/KeepAliveManager;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/TransportTracer;

.field private final Q:Lio/grpc/internal/InUseStateAggregator;

.field private R:Lio/grpc/InternalChannelz$Security;

.field final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/SettableFuture;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/Supplier;

.field private final f:I

.field private final g:Lio/grpc/okhttp/internal/framed/Variant;

.field private h:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private i:Lio/grpc/okhttp/b;

.field private j:Lio/grpc/okhttp/OutboundFlowController;

.field private final k:Ljava/lang/Object;

.field private final l:Lio/grpc/InternalLogId;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/SerializingExecutor;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/f$e;

.field private u:Lio/grpc/Attributes;

.field private v:Lio/grpc/Status;

.field private w:Z

.field private x:Lio/grpc/internal/Http2Ping;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/okhttp/f;->I()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/Map;

    .line 7
    .line 8
    const-class v0, Lio/grpc/okhttp/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/logging/Logger;

    .line 19
    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/okhttp/f;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lio/grpc/okhttp/f$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lio/grpc/okhttp/f;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:I

    iput p3, p0, Lio/grpc/okhttp/f;->r:I

    .line 13
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:I

    iput p3, p0, Lio/grpc/okhttp/f;->f:I

    .line 14
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    .line 16
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string/jumbo v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lio/grpc/okhttp/f;->m:I

    .line 18
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:Lio/grpc/okhttp/internal/ConnectionSpec;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p3, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 23
    const-string/jumbo p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/Supplier;

    .line 24
    const-string/jumbo p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/framed/Variant;

    iput-object p3, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lio/grpc/okhttp/f;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 27
    const-string/jumbo p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:I

    iput p3, p0, Lio/grpc/okhttp/f;->N:I

    .line 30
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {p3}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

    .line 32
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 33
    invoke-virtual {p2, p3, p5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    .line 34
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/f;->O:Z

    .line 35
    invoke-direct {p0}, Lio/grpc/okhttp/f;->R()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    new-instance v7, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v7}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->M:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/f;->f:I

    .line 3
    return p0
.end method

.method static synthetic C(Lio/grpc/okhttp/f;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method static synthetic D(Lio/grpc/okhttp/f;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/f;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->K(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/f;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->G:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 3
    return-object p0
.end method

.method private static I()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    .line 11
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    const-string v3, "Protocol error"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 34
    .line 35
    const-string v3, "Internal error"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 45
    .line 46
    const-string v3, "Flow control error"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 56
    .line 57
    const-string v3, "Stream closed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    const-string v3, "Frame too large"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 78
    .line 79
    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 80
    .line 81
    const-string v4, "Refused stream"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 91
    .line 92
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 93
    .line 94
    const-string v4, "Cancelled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 104
    .line 105
    const-string v3, "Compression error"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 115
    .line 116
    const-string v3, "Connect error"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 126
    .line 127
    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 128
    .line 129
    const-string v3, "Enhance your calm"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 139
    .line 140
    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v3, "Inadequate security"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private J(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port(I)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->build()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "Host"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "User-Agent"

    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string v0, "Proxy-Authorization"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lio/grpc/okhttp/internal/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->build()Lio/grpc/okhttp/internal/proxy/Request;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private K(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/f;->A:Ljavax/net/SocketFactory;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    .line 49
    iget v2, p0, Lio/grpc/okhttp/f;->T:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/f;->J(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v4, "CONNECT %s:%d HTTP/1.1"

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    new-array v6, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    aput-object v7, v6, v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    aput-object p3, v6, p2

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/Headers;->size()I

    .line 115
    move-result p3

    .line 116
    move p4, v8

    .line 117
    .line 118
    :goto_2
    if-ge p4, p3, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p4}, Lio/grpc/okhttp/internal/Headers;->name(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string v6, ": "

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p4}, Lio/grpc/okhttp/internal/Headers;->value(I)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lio/grpc/okhttp/f;->X(Lokio/Source;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lio/grpc/okhttp/internal/StatusLine;->parse(Ljava/lang/String;)Lio/grpc/okhttp/internal/StatusLine;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v2}, Lio/grpc/okhttp/f;->X(Lokio/Source;)Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    const-string p4, ""

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    .line 180
    if-nez p3, :cond_2

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_2
    iget p3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    .line 184
    .line 185
    const/16 p4, 0xc8

    .line 186
    .line 187
    if-lt p3, p4, :cond_3

    .line 188
    .line 189
    const/16 p4, 0x12c

    .line 190
    .line 191
    if-ge p3, p4, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 195
    return-object v1

    .line 196
    .line 197
    :cond_3
    new-instance p3, Lokio/Buffer;

    .line 198
    .line 199
    .line 200
    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 204
    .line 205
    const-wide/16 v3, 0x400

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, p3, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception p4

    .line 211
    .line 212
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v2, "Unable to read body: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    .line 239
    :catch_2
    :try_start_4
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 242
    const/4 v2, 0x3

    .line 243
    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v2, v8

    .line 253
    .line 254
    iget-object p1, p1, Lio/grpc/okhttp/internal/StatusLine;->message:Ljava/lang/String;

    .line 255
    .line 256
    aput-object p1, v2, p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    aput-object p1, v2, v5

    .line 263
    .line 264
    .line 265
    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 276
    move-result-object p1

    .line 277
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 278
    .line 279
    :goto_5
    if-eqz v1, :cond_4

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    .line 284
    :cond_4
    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 285
    .line 286
    const-string p3, "Failed trying to connect with proxy"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 298
    move-result-object p1

    .line 299
    throw p1
.end method

.method private P()Ljava/lang/Throwable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private R()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/okhttp/f$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private U(Lio/grpc/okhttp/e;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportIdle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 42
    :cond_1
    return-void
.end method

.method private W(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/f;->g0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/f;->b0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 13
    return-void
.end method

.method private static X(Lokio/Source;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    :cond_0
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 26
    move-result v1

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "\\n not found: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method private Z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->connectionPreface()V

    .line 9
    .line 10
    new-instance v1, Lio/grpc/okhttp/internal/framed/Settings;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/okhttp/f;->f:I

    .line 16
    const/4 v3, 0x7

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 25
    .line 26
    iget v1, p0, Lio/grpc/okhttp/f;->f:I

    .line 27
    .line 28
    .line 29
    const v2, 0xffff

    .line 30
    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method static synthetic a(Lio/grpc/okhttp/f;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 3
    return-object p0
.end method

.method private a0(Lio/grpc/okhttp/e;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/okhttp/f;->Q:Lio/grpc/internal/InUseStateAggregator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/grpc/okhttp/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private b0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p3}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lio/grpc/okhttp/f;->w:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-le v4, p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lio/grpc/okhttp/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 85
    .line 86
    new-instance v6, Lio/grpc/Metadata;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Lio/grpc/Metadata;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lio/grpc/okhttp/e;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lio/grpc/okhttp/e;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 127
    .line 128
    new-instance v4, Lio/grpc/Metadata;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method static synthetic c(Lio/grpc/okhttp/f;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    .line 3
    return-object p0
.end method

.method private c0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Lio/grpc/okhttp/f;->E:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/grpc/okhttp/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method static synthetic d(Lio/grpc/okhttp/f;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    .line 3
    return-object p1
.end method

.method private d0(Lio/grpc/okhttp/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/okhttp/e$b;->k()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 22
    .line 23
    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->a0(Lio/grpc/okhttp/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/e$b;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->m()Lio/grpc/MethodDescriptor$MethodType;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->m()Lio/grpc/MethodDescriptor$MethodType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->o()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 70
    .line 71
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/f;->m:I

    .line 72
    .line 73
    .line 74
    const v0, 0x7ffffffd

    .line 75
    .line 76
    if-lt p1, v0, :cond_4

    .line 77
    .line 78
    .line 79
    const p1, 0x7fffffff

    .line 80
    .line 81
    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    .line 82
    .line 83
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 84
    .line 85
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 86
    .line 87
    const-string v2, "Stream ids exhausted"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/f;->b0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p0, Lio/grpc/okhttp/f;->m:I

    .line 100
    :goto_1
    return-void
.end method

.method static synthetic e(Lio/grpc/okhttp/f;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f;->b0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/grpc/okhttp/f;->y:Z

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/grpc/okhttp/f;->P()Ljava/lang/Throwable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/grpc/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->w:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iput-boolean v0, p0, Lio/grpc/okhttp/f;->w:Z

    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 59
    .line 60
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic f(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$e;)Lio/grpc/okhttp/f$e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f;->t:Lio/grpc/okhttp/f$e;

    .line 3
    return-object p1
.end method

.method static g0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/f;->W:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Status;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unknown http2 error code: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method static synthetic h(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/framed/Variant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/okhttp/f;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/grpc/okhttp/f;Lio/grpc/InternalChannelz$Security;)Lio/grpc/InternalChannelz$Security;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/InternalChannelz$Security;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->o:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/okhttp/f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/okhttp/f;->E:I

    .line 3
    return p1
.end method

.method static synthetic m(Lio/grpc/okhttp/f;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/f;->c0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lio/grpc/okhttp/f;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/grpc/okhttp/f;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/f;->X:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic r(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/f;->W(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/f;->s:I

    .line 3
    return p0
.end method

.method static synthetic u(Lio/grpc/okhttp/f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/okhttp/f;->s:I

    .line 3
    return p1
.end method

.method static synthetic v(Lio/grpc/okhttp/f;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/f;->s:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/f;->s:I

    .line 6
    return v0
.end method

.method static synthetic w(Lio/grpc/okhttp/f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/f;->N:I

    .line 3
    return p0
.end method

.method static synthetic x(Lio/grpc/okhttp/f;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/okhttp/f;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/okhttp/f;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 3
    return-object p1
.end method


# virtual methods
.method L(ZJJZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    .line 3
    .line 4
    iput-wide p2, p0, Lio/grpc/okhttp/f;->J:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/grpc/okhttp/f;->K:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lio/grpc/okhttp/f;->L:Z

    .line 9
    return-void
.end method

.method M(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/grpc/okhttp/e;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    .line 41
    .line 42
    .line 43
    invoke-direct {p6}, Lio/grpc/Metadata;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/f;->c0()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method N()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method O()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method Q(I)Lio/grpc/okhttp/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/grpc/okhttp/e;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method S()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->B:Ljavax/net/ssl/SSLSocketFactory;

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
    :goto_0
    return v0
.end method

.method T(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/f;->m:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public V(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/e;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "headers"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/f;->getAttributes()Lio/grpc/Attributes;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v0}, Lio/grpc/internal/StatsTraceContext;->newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    .line 26
    move-result-object v12

    .line 27
    .line 28
    iget-object v14, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 29
    monitor-enter v14

    .line 30
    .line 31
    :try_start_0
    new-instance v16, Lio/grpc/okhttp/e;

    .line 32
    .line 33
    iget-object v4, v15, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 34
    .line 35
    iget-object v6, v15, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    .line 36
    .line 37
    iget-object v7, v15, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget v8, v15, Lio/grpc/okhttp/f;->r:I

    .line 40
    .line 41
    iget v9, v15, Lio/grpc/okhttp/f;->f:I

    .line 42
    .line 43
    iget-object v10, v15, Lio/grpc/okhttp/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v15, Lio/grpc/okhttp/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v15, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 48
    .line 49
    iget-boolean v5, v15, Lio/grpc/okhttp/f;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    move v0, v5

    .line 57
    .line 58
    move-object/from16 v5, p0

    .line 59
    .line 60
    move-object/from16 v17, v14

    .line 61
    .line 62
    move-object/from16 v14, p3

    .line 63
    move v15, v0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V

    .line 67
    monitor-exit v17

    .line 68
    return-object v16

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    .line 73
    move-object/from16 v17, v14

    .line 74
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method Y(Lio/grpc/okhttp/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 9
    return-void
.end method

.method f0(Lio/grpc/okhttp/e;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/Metadata;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Lio/grpc/okhttp/f;->E:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->a0(Lio/grpc/okhttp/e;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/f;->d0(Lio/grpc/okhttp/e;)V

    .line 45
    :goto_0
    return-void
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lio/grpc/okhttp/e;

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lio/grpc/okhttp/e$b;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->u:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    .line 14
    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-instance v3, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance v8, Lio/grpc/InternalChannelz$SocketStats;

    .line 44
    .line 45
    iget-object v2, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v2, p0, Lio/grpc/okhttp/f;->D:Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lio/grpc/okhttp/c0;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object v7, p0, Lio/grpc/okhttp/f;->R:Lio/grpc/InternalChannelz$Security;

    .line 70
    move-object v2, v8

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public bridge synthetic newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/f;->V(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "failureCause"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/f;->b0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 18
    return-void
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/grpc/okhttp/f;->y:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/okhttp/f;->P()Ljava/lang/Throwable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f;->d:Ljava/util/Random;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/okhttp/f;->e:Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 56
    .line 57
    new-instance v6, Lio/grpc/internal/Http2Ping;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    .line 61
    .line 62
    iput-object v6, p0, Lio/grpc/okhttp/f;->x:Lio/grpc/internal/Http2Ping;

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/okhttp/f;->P:Lio/grpc/internal/TransportTracer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    .line 68
    move-object v1, v6

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    ushr-long v6, v4, v6

    .line 77
    long-to-int v6, v6

    .line 78
    long-to-int v4, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v6, v4}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/f;->v:Lio/grpc/Status;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/f;->shutdown(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->n:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lio/grpc/okhttp/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lio/grpc/Metadata;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lio/grpc/okhttp/e;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lio/grpc/okhttp/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/grpc/okhttp/e;->n()Lio/grpc/okhttp/e$b;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 87
    .line 88
    new-instance v5, Lio/grpc/Metadata;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lio/grpc/okhttp/f;->U(Lio/grpc/okhttp/e;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/f;->F:Ljava/util/Deque;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lio/grpc/okhttp/f;->e0()V

    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/grpc/okhttp/f;->I:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    .line 17
    .line 18
    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/okhttp/f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-wide v3, p0, Lio/grpc/okhttp/f;->J:J

    .line 26
    .line 27
    iget-wide v5, p0, Lio/grpc/okhttp/f;->K:J

    .line 28
    .line 29
    iget-boolean v7, p0, Lio/grpc/okhttp/f;->L:Z

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/okhttp/f;->H:Lio/grpc/internal/KeepAliveManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 39
    .line 40
    :cond_0
    const/16 p1, 0x2710

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/a;->m(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/okhttp/f;->g:Lio/grpc/okhttp/internal/framed/Variant;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/a;->l(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lio/grpc/okhttp/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 70
    .line 71
    iput-object v3, p0, Lio/grpc/okhttp/f;->i:Lio/grpc/okhttp/b;

    .line 72
    .line 73
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 77
    .line 78
    iput-object v0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/okhttp/OutboundFlowController;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    .line 87
    .line 88
    new-instance v2, Lio/grpc/okhttp/f$c;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v0, p1}, Lio/grpc/okhttp/f$c;-><init>(Lio/grpc/okhttp/f;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-direct {p0}, Lio/grpc/okhttp/f;->Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    iget-object p1, p0, Lio/grpc/okhttp/f;->p:Lio/grpc/internal/SerializingExecutor;

    .line 103
    .line 104
    new-instance v0, Lio/grpc/okhttp/f$d;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$d;-><init>(Lio/grpc/okhttp/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1
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
    iget-object v1, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/InternalLogId;

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
    const-string v1, "address"

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/okhttp/f;->a:Ljava/net/InetSocketAddress;

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
