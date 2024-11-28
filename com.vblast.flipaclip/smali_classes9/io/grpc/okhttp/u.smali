.class final Lio/grpc/okhttp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/u$d;,
        Lio/grpc/okhttp/u$f;,
        Lio/grpc/okhttp/u$e;,
        Lio/grpc/okhttp/u$c;,
        Lio/grpc/okhttp/u$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/logging/Logger;

.field private static final C:J

.field private static final D:Lokio/ByteString;

.field private static final E:Lokio/ByteString;

.field private static final F:Lokio/ByteString;

.field private static final G:Lokio/ByteString;

.field private static final H:Lokio/ByteString;

.field private static final I:Lokio/ByteString;

.field private static final J:Lokio/ByteString;

.field private static final K:Lokio/ByteString;

.field private static final L:Lokio/ByteString;

.field private static final M:Lokio/ByteString;

.field private static final N:Lokio/ByteString;

.field private static final O:Lokio/ByteString;


# instance fields
.field private A:Ljava/lang/Long;

.field private final a:Lio/grpc/okhttp/u$b;

.field private final b:Lio/grpc/okhttp/internal/framed/Variant;

.field private final c:Lio/grpc/internal/TransportTracer;

.field private final d:Lio/grpc/InternalLogId;

.field private e:Ljava/net/Socket;

.field private f:Lio/grpc/internal/ServerTransportListener;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lio/grpc/Attributes;

.field private j:Lio/grpc/internal/KeepAliveManager;

.field private k:Lio/grpc/internal/MaxConnectionIdleManager;

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Lio/grpc/internal/KeepAliveEnforcer;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lio/grpc/InternalChannelz$Security;

.field private s:Lio/grpc/okhttp/b;

.field private t:Lio/grpc/okhttp/OutboundFlowController;

.field private final u:Ljava/util/Map;

.field private v:I

.field private w:I

.field private x:Lio/grpc/Status;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/u;

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
    sput-object v0, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lio/grpc/okhttp/u;->C:J

    .line 23
    .line 24
    const-string v0, ":method"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lio/grpc/okhttp/u;->D:Lokio/ByteString;

    .line 31
    .line 32
    const-string v0, "CONNECT"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lio/grpc/okhttp/u;->E:Lokio/ByteString;

    .line 39
    .line 40
    const-string v0, "POST"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/grpc/okhttp/u;->F:Lokio/ByteString;

    .line 47
    .line 48
    const-string v0, ":scheme"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/grpc/okhttp/u;->G:Lokio/ByteString;

    .line 55
    .line 56
    const-string v0, ":path"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/grpc/okhttp/u;->H:Lokio/ByteString;

    .line 63
    .line 64
    const-string v0, ":authority"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lio/grpc/okhttp/u;->I:Lokio/ByteString;

    .line 71
    .line 72
    const-string v0, "connection"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lio/grpc/okhttp/u;->J:Lokio/ByteString;

    .line 79
    .line 80
    const-string v0, "host"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lio/grpc/okhttp/u;->K:Lokio/ByteString;

    .line 87
    .line 88
    const-string/jumbo v0, "te"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lio/grpc/okhttp/u;->L:Lokio/ByteString;

    .line 95
    .line 96
    const-string/jumbo v0, "trailers"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/grpc/okhttp/u;->M:Lokio/ByteString;

    .line 103
    .line 104
    const-string v0, "content-type"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lio/grpc/okhttp/u;->N:Lokio/ByteString;

    .line 111
    .line 112
    const-string v0, "content-length"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lio/grpc/okhttp/u;->O:Lokio/ByteString;

    .line 119
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/u$b;Ljava/net/Socket;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    iput v0, p0, Lio/grpc/okhttp/u;->w:I

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    .line 33
    .line 34
    const-string v0, "config"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/grpc/okhttp/u$b;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 43
    .line 44
    const-string v0, "bareSocket"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/net/Socket;

    .line 51
    .line 52
    iput-object p2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object p2, p1, Lio/grpc/okhttp/u$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    .line 61
    .line 62
    new-instance v0, Lio/grpc/okhttp/q;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lio/grpc/okhttp/q;-><init>(Lio/grpc/okhttp/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 69
    .line 70
    iget-object p2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-class v0, Lio/grpc/okhttp/u;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p0, Lio/grpc/okhttp/u;->d:Lio/grpc/InternalLogId;

    .line 87
    .line 88
    iget-object p2, p1, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p2, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object p2, p1, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    iput-object p2, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance p2, Lio/grpc/internal/KeepAliveEnforcer;

    .line 109
    .line 110
    iget-boolean v0, p1, Lio/grpc/okhttp/u$b;->l:Z

    .line 111
    .line 112
    iget-wide v1, p1, Lio/grpc/okhttp/u$b;->m:J

    .line 113
    .line 114
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0, v1, v2, p1}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    .line 118
    .line 119
    iput-object p2, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 120
    return-void
.end method

.method static synthetic A()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->L:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic B()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->M:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic C()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->O:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic D(Lio/grpc/okhttp/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    .line 3
    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/u;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    .line 3
    return-object p1
.end method

.method static synthetic J(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/u;->h0()V

    .line 4
    return-void
.end method

.method static synthetic M(Lio/grpc/okhttp/u;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    .line 3
    return-object p1
.end method

.method static synthetic O(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/u;->f(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 4
    return-void
.end method

.method static synthetic P()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic R(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/u;->f0()V

    .line 4
    return-void
.end method

.method static synthetic S(Lio/grpc/okhttp/u;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/u;->w:I

    .line 3
    return p0
.end method

.method private static T(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static U(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;I)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private static V(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return p2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static W(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    .line 26
    .line 27
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 28
    return-object p0
.end method

.method private static X(Ljava/util/List;Lokio/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private synthetic Y(Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/u;->d0(Lio/grpc/internal/SerializingExecutor;)V

    .line 4
    return-void
.end method

.method private synthetic Z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/grpc/okhttp/u$b;->o:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/grpc/okhttp/u;->b0(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/u;->h0()V

    return-void
.end method

.method private a0()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 20
    .line 21
    iget v3, v3, Lio/grpc/okhttp/u$b;->h:I

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    mul-float/2addr v3, v4

    .line 26
    float-to-long v3, v3

    .line 27
    .line 28
    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    .line 32
    monitor-exit v0

    .line 33
    return-object v5

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public static synthetic b(Lio/grpc/okhttp/u;Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/u;->Y(Lio/grpc/internal/SerializingExecutor;)V

    return-void
.end method

.method private b0(Ljava/lang/Long;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/grpc/okhttp/u;->p:Z

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/grpc/okhttp/u;->q:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v1, Lio/grpc/okhttp/p;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lio/grpc/okhttp/p;-><init>(Lio/grpc/okhttp/u;)V

    .line 39
    .line 40
    sget-wide v2, Lio/grpc/okhttp/u;->C:J

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 51
    .line 52
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 62
    .line 63
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 64
    .line 65
    const/16 v1, 0x1111

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v2, v1}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 69
    .line 70
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public static synthetic c(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/u;->Z()V

    return-void
.end method

.method public static synthetic d(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/u;->a0()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object p0

    return-object p0
.end method

.method private d0(Lio/grpc/internal/SerializingExecutor;)V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/okhttp/u$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory;->a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 25
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    :try_start_3
    iget-object v2, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    :try_start_4
    iget-object v1, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 33
    .line 34
    iput-object v1, p0, Lio/grpc/okhttp/u;->i:Lio/grpc/Attributes;

    .line 35
    .line 36
    const/16 v1, 0x2710

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lio/grpc/okhttp/a;->m(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/a;->k(Lokio/Sink;Ljava/net/Socket;)V

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/a;->l(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v1, Lio/grpc/okhttp/u$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lio/grpc/okhttp/u$a;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 72
    .line 73
    iget-object p1, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 74
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 77
    .line 78
    iput-object v0, p0, Lio/grpc/okhttp/u;->r:Lio/grpc/InternalChannelz$Security;

    .line 79
    .line 80
    new-instance v0, Lio/grpc/okhttp/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 84
    .line 85
    iput-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 86
    .line 87
    new-instance v1, Lio/grpc/okhttp/OutboundFlowController;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 91
    .line 92
    iput-object v1, p0, Lio/grpc/okhttp/u;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/okhttp/b;->connectionPreface()V

    .line 98
    .line 99
    new-instance v0, Lio/grpc/okhttp/internal/framed/Settings;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 103
    .line 104
    iget-object v1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 105
    .line 106
    iget v1, v1, Lio/grpc/okhttp/u$b;->h:I

    .line 107
    const/4 v2, 0x7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 111
    .line 112
    iget-object v1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 113
    .line 114
    iget v1, v1, Lio/grpc/okhttp/u$b;->j:I

    .line 115
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/w;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 119
    .line 120
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/b;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 124
    .line 125
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 126
    .line 127
    iget v0, v0, Lio/grpc/okhttp/u$b;->h:I

    .line 128
    .line 129
    .line 130
    const v1, 0xffff

    .line 131
    .line 132
    if-le v0, v1, :cond_0

    .line 133
    .line 134
    iget-object v2, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 135
    sub-int/2addr v0, v1

    .line 136
    int-to-long v0, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lio/grpc/okhttp/b;->flush()V

    .line 149
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    :try_start_6
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 152
    .line 153
    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->f:J

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v4, 0x7fffffffffffffffL

    .line 159
    .line 160
    cmp-long p1, v0, v4

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    .line 165
    .line 166
    new-instance v7, Lio/grpc/okhttp/u$e;

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, p0, v0}, Lio/grpc/okhttp/u$e;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/u$a;)V

    .line 171
    .line 172
    iget-object v8, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 175
    .line 176
    iget-wide v9, v0, Lio/grpc/okhttp/u$b;->f:J

    .line 177
    .line 178
    iget-wide v11, v0, Lio/grpc/okhttp/u$b;->g:J

    .line 179
    const/4 v13, 0x1

    .line 180
    move-object v6, p1

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v6 .. v13}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 184
    .line 185
    iput-object p1, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 199
    .line 200
    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->k:J

    .line 201
    .line 202
    cmp-long p1, v0, v4

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    new-instance p1, Lio/grpc/internal/MaxConnectionIdleManager;

    .line 207
    .line 208
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 209
    .line 210
    iget-wide v0, v0, Lio/grpc/okhttp/u$b;->k:J

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    .line 214
    .line 215
    iput-object p1, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 216
    .line 217
    new-instance v0, Lio/grpc/okhttp/s;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Lio/grpc/okhttp/s;-><init>(Lio/grpc/okhttp/u;)V

    .line 221
    .line 222
    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 226
    .line 227
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 228
    .line 229
    iget-wide v0, p1, Lio/grpc/okhttp/u$b;->n:J

    .line 230
    .line 231
    cmp-long p1, v0, v4

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 243
    mul-double/2addr v0, v4

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 249
    add-double/2addr v0, v4

    .line 250
    .line 251
    iget-object p1, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 252
    .line 253
    iget-wide v4, p1, Lio/grpc/okhttp/u$b;->n:J

    .line 254
    long-to-double v4, v4

    .line 255
    mul-double/2addr v0, v4

    .line 256
    double-to-long v0, v0

    .line 257
    .line 258
    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    .line 261
    .line 262
    new-instance v4, Lio/grpc/okhttp/t;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, p0}, Lio/grpc/okhttp/t;-><init>(Lio/grpc/okhttp/u;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, p0, Lio/grpc/okhttp/u;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    new-instance v0, Lio/grpc/okhttp/u$c;

    .line 281
    .line 282
    iget-object v1, p0, Lio/grpc/okhttp/u;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 283
    .line 284
    iget-object v2, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/u$c;-><init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 303
    goto :goto_5

    .line 304
    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 308
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 309
    :catchall_2
    move-exception p1

    .line 310
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 311
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 312
    .line 313
    :goto_3
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 314
    monitor-enter v0

    .line 315
    .line 316
    :try_start_d
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->q:Z

    .line 317
    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    sget-object v1, Lio/grpc/okhttp/u;->B:Ljava/util/logging/Logger;

    .line 321
    .line 322
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 323
    .line 324
    const-string v3, "Socket failed to handshake"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    goto :goto_4

    .line 329
    :catchall_3
    move-exception p1

    .line 330
    goto :goto_6

    .line 331
    :cond_4
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 332
    .line 333
    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lio/grpc/okhttp/u;->f0()V

    .line 340
    :goto_5
    return-void

    .line 341
    :goto_6
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 342
    throw p1
.end method

.method public static synthetic e(Lio/grpc/okhttp/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/u;->g0()V

    return-void
.end method

.method private f(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

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
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/grpc/okhttp/u;->o:Z

    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/okhttp/u;->x:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    .line 65
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lio/grpc/okhttp/u$f;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p3}, Lio/grpc/okhttp/u$f;->transportReportStatus(Lio/grpc/Status;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    iget-object p3, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 86
    .line 87
    iget p4, p0, Lio/grpc/okhttp/u;->v:I

    .line 88
    .line 89
    sget-object v1, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 97
    .line 98
    iget p1, p0, Lio/grpc/okhttp/u;->v:I

    .line 99
    .line 100
    iput p1, p0, Lio/grpc/okhttp/u;->w:I

    .line 101
    .line 102
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    .line 106
    .line 107
    iget-object p1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    new-instance p2, Lio/grpc/okhttp/o;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/u;)V

    .line 113
    .line 114
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method private f0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/u;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object v0, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method static synthetic g(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 3
    return-object p0
.end method

.method private g0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method

.method static synthetic h(Lio/grpc/okhttp/u;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/u;->v:I

    .line 3
    return p0
.end method

.method private h0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/okhttp/u;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 21
    .line 22
    iget v3, p0, Lio/grpc/okhttp/u;->v:I

    .line 23
    .line 24
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 30
    .line 31
    iget v1, p0, Lio/grpc/okhttp/u;->v:I

    .line 32
    .line 33
    iput v1, p0, Lio/grpc/okhttp/u;->w:I

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->close()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v2, Lio/grpc/okhttp/o;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/u;)V

    .line 64
    .line 65
    iget-object v3, p0, Lio/grpc/okhttp/u;->A:Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Lio/grpc/okhttp/u;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method static synthetic i(Lio/grpc/okhttp/u;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/okhttp/u;->v:I

    .line 3
    return p1
.end method

.method static synthetic j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->a:Lio/grpc/okhttp/u$b;

    .line 3
    return-object p0
.end method

.method static synthetic k(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->X(Ljava/util/List;Lokio/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic l()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->D:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic m()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->G:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic n()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->H:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic o()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->I:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic p()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->E:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic q()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->J:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic r(Ljava/util/List;Lokio/ByteString;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->U(Ljava/util/List;Lokio/ByteString;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->j:Lio/grpc/internal/KeepAliveManager;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/okhttp/u;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic u()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->K:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic v(Ljava/util/List;Lokio/ByteString;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/u;->V(Ljava/util/List;Lokio/ByteString;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/u;->T(Lokio/ByteString;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->N:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic y(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/u;->W(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/u;->F:Lokio/ByteString;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c0(Lio/grpc/internal/ServerTransportListener;)V
    .locals 1

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
    check-cast p1, Lio/grpc/internal/ServerTransportListener;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/u;->f:Lio/grpc/internal/ServerTransportListener;

    .line 11
    .line 12
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/u;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    new-instance v0, Lio/grpc/okhttp/r;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/r;-><init>(Lio/grpc/okhttp/u;Lio/grpc/internal/SerializingExecutor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method e0(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/okhttp/u;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportIdle()V

    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/u;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportIdle()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lio/grpc/okhttp/u;->p:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

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
    iget-object v2, p0, Lio/grpc/okhttp/u;->u:Ljava/util/Map;

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
    check-cast v4, Lio/grpc/okhttp/u$f;

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lio/grpc/okhttp/u$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->d:Lio/grpc/InternalLogId;

    .line 3
    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v7, Lio/grpc/InternalChannelz$SocketStats;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/u;->c:Lio/grpc/internal/TransportTracer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/okhttp/c0;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v6, p0, Lio/grpc/okhttp/u;->r:Lio/grpc/InternalChannelz$Security;

    .line 32
    move-object v1, v7

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

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
    .line 13
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    const-string v1, "I/O failure"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/u;->f(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 20
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/okhttp/u;->b0(Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u;->s:Lio/grpc/okhttp/b;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lio/grpc/okhttp/u;->q:Z

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/okhttp/u;->e:Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/u;->f(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
