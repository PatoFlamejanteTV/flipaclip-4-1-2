.class public final Lio/grpc/okhttp/OkHttpServerBuilder;
.super Lio/grpc/ForwardingServerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerBuilder$b;,
        Lio/grpc/okhttp/OkHttpServerBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingServerBuilder<",
        "Lio/grpc/okhttp/OkHttpServerBuilder;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field private static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field private static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_CONNECTION_AGE_GRACE_NANOS_INFINITE:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_AGE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_IDLE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field private static final MIN_MAX_CONNECTION_AGE_NANO:J

.field private static final MIN_MAX_CONNECTION_IDLE_NANO:J

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flowControlWindow:I

.field final handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

.field keepAliveTimeNanos:J

.field keepAliveTimeoutNanos:J

.field final listenAddress:Ljava/net/SocketAddress;

.field maxConnectionAgeGraceInNanos:J

.field maxConnectionAgeInNanos:J

.field maxConnectionIdleInNanos:J

.field maxInboundMessageSize:I

.field maxInboundMetadataSize:I

.field permitKeepAliveTimeInNanos:J

.field permitKeepAliveWithoutCalls:Z

.field scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

.field socketFactory:Ljavax/net/ServerSocketFactory;

.field transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/OkHttpServerBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

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
    move-result-wide v3

    .line 21
    .line 22
    sput-wide v3, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 39
    .line 40
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 41
    .line 42
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 43
    .line 44
    sget-object v0, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/ServerImplBuilder;

    .line 6
    .line 7
    new-instance v1, Lio/grpc/okhttp/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImplBuilder;-><init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 40
    .line 41
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 42
    .line 43
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 44
    .line 45
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 46
    .line 47
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 48
    .line 49
    .line 50
    const v0, 0xffff

    .line 51
    .line 52
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    .line 57
    .line 58
    const/high16 v0, 0x400000

    .line 59
    .line 60
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    iput-wide v2, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 78
    .line 79
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 80
    .line 81
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 82
    .line 83
    const-string v0, "address"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/net/SocketAddress;

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    .line 92
    .line 93
    const-string p1, "handshakerSocketFactory"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 100
    .line 101
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 102
    return-void
.end method

.method public static forPort(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "Always throws. Use forPort(int, ServerCredentials) instead"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use forPort(int, ServerCredentials) instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forPort(ILio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-static {v0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->forPort(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forPort(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder;

    iget-object p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a:Lio/grpc/okhttp/HandshakerSocketFactory;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/okhttp/HandshakerSocketFactory;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$c;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lio/grpc/TlsServerCredentials;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lio/grpc/TlsServerCredentials;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/TlsServerCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "TLS features not understood: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-array v4, v2, [Ljavax/net/ssl/KeyManager;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKey()[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getCertificateChain()[B

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getPrivateKey()[B

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    .line 97
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v2, "Exception loading private key from credential"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v1, "Unable to load private key: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    move-object v0, v3

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-array v5, v2, [Ljavax/net/ssl/TrustManager;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getRootCertificates()[B

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getRootCertificates()[B

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    .line 164
    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception p0

    .line 167
    .line 168
    sget-object v0, Lio/grpc/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    .line 169
    .line 170
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 171
    .line 172
    const-string v2, "Exception loading root certificates from credential"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v1, "Unable to load root certificates: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_5
    move-object v4, v3

    .line 203
    .line 204
    :goto_1
    :try_start_2
    const-string v5, "TLS"

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sget-object v3, Lio/grpc/okhttp/OkHttpServerBuilder$a;->a:[I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v4

    .line 234
    .line 235
    aget v3, v3, v4

    .line 236
    const/4 v4, 0x1

    .line 237
    .line 238
    if-eq v3, v4, :cond_7

    .line 239
    .line 240
    if-eq v3, v1, :cond_6

    .line 241
    const/4 v1, 0x3

    .line 242
    .line 243
    if-eq v3, v1, :cond_8

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string v1, "Unknown TlsServerCredentials.ClientAuth value: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials;->getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_6
    new-instance p0, Lio/grpc/okhttp/OkHttpServerBuilder$b;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, v4}, Lio/grpc/okhttp/OkHttpServerBuilder$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 275
    :goto_2
    move-object v0, p0

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_7
    new-instance p0, Lio/grpc/okhttp/OkHttpServerBuilder$b;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0, v2}, Lio/grpc/okhttp/OkHttpServerBuilder$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_8
    :goto_3
    new-instance p0, Lio/grpc/okhttp/b0;

    .line 285
    .line 286
    new-instance v1, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1}, Lio/grpc/okhttp/b0;-><init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :catch_2
    move-exception p0

    .line 299
    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string v1, "TLS Provider failure"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_9
    instance-of v0, p0, Lio/grpc/InsecureServerCredentials;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    new-instance p0, Lio/grpc/okhttp/a0;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lio/grpc/okhttp/a0;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :cond_a
    instance-of v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    check-cast p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;

    .line 327
    .line 328
    new-instance v0, Lio/grpc/okhttp/b0;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0}, Lio/grpc/okhttp/b0;-><init>(Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_b
    instance-of v0, p0, Lio/grpc/ChoiceServerCredentials;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    check-cast p0, Lio/grpc/ChoiceServerCredentials;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lio/grpc/ChoiceServerCredentials;->getCredentialsList()Ljava/util/List;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Lio/grpc/ServerCredentials;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc/ServerCredentials;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    iget-object v3, v2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v3, :cond_c

    .line 376
    return-object v2

    .line 377
    .line 378
    :cond_c
    const-string v3, ", "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    iget-object v2, v2, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    goto :goto_4

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v1, "Unsupported credential type: "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;

    .line 425
    move-result-object p0

    .line 426
    return-object p0
.end method


# virtual methods
.method buildTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc/internal/InternalServer;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/internal/ServerImplBuilder;->getChannelz()Lio/grpc/InternalChannelz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/okhttp/k;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc/InternalChannelz;)V

    .line 12
    return-object v0
.end method

.method protected delegate()Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 3
    return-object v0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "flowControlWindow must be positive"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 5
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "keepalive timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "max connection age must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 4
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 6
    :cond_1
    iget-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 7
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "max connection age grace must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 4
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "max connection idle must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 4
    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 6
    :cond_1
    iget-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    sget-wide v0, Lio/grpc/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 7
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "negative max bytes"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string/jumbo v1, "permit keepalive time must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 3
    .line 4
    const-string/jumbo v1, "scheduledExecutorService"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 16
    return-object p0
.end method

.method setStatsEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/ServerImplBuilder;->setStatsEnabled(Z)V

    .line 6
    return-void
.end method

.method setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 3
    return-object p0
.end method

.method public socketFactory(Ljavax/net/ServerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 12
    :goto_0
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpServerBuilder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/grpc/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 15
    :goto_0
    return-object p0
.end method
