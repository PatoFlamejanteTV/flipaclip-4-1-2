.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$f;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$g;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder2<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private static final SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private flowControlWindow:I

.field private final freezeSecurityConfiguration:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private final managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

.field private maxInboundMessageSize:I

.field private maxInboundMetadataSize:I

.field private negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

.field private scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 45
    const/4 v5, 0x4

    .line 46
    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 50
    const/4 v5, 0x5

    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 59
    .line 60
    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    .line 87
    .line 88
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    .line 92
    .line 93
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 100
    .line 101
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 102
    .line 103
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 4
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 6
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 7
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 8
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 10
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    .line 11
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    .line 12
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 15
    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 16
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 8

    .line 17
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 18
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 19
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 20
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 21
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 22
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 23
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 25
    sget-wide v1, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v1, 0xffff

    .line 26
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v1, 0x400000

    .line 27
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v1, 0x7fffffff

    .line 28
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 30
    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v6, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    invoke-direct {v7, p0, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 31
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_0

    .line 32
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method static createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 21
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    const-string v1, "key"

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    new-array v3, v2, [C

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v3, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-array p1, v2, [C

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unable to decode private key"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    throw p0
.end method

.method static createTrustManager([B)[Ljavax/net/ssl/TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v1}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 21
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "RFC2253"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    throw p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forAddress(Ljava/lang/String;ILio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 2
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder;

    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, p0, p1, v2, v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lio/grpc/TlsChannelCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Lio/grpc/TlsChannelCredentials;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/grpc/TlsChannelCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "TLS features not understood: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getCertificateChain()[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v2, "Exception loading private key from credential"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->yTUU:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    .line 167
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    const-string v2, "Exception loading root certificates from credential"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v1, "Unable to load root certificates: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_5
    move-object p0, v2

    .line 202
    .line 203
    :goto_1
    :try_start_2
    const-string v1, "TLS"

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :catch_2
    move-exception p0

    .line 229
    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string v1, "TLS Provider failure"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    .line 238
    :cond_6
    instance-of v0, p0, Lio/grpc/InsecureChannelCredentials;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c()Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_7
    instance-of v0, p0, Lio/grpc/CompositeChannelCredentials;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    check-cast p0, Lio/grpc/CompositeChannelCredentials;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getCallCredentials()Lio/grpc/CallCredentials;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->d(Lio/grpc/CallCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_8
    instance-of v0, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    check-cast p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :cond_9
    instance-of v0, p0, Lio/grpc/ChoiceChannelCredentials;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    check-cast p0, Lio/grpc/ChoiceChannelCredentials;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lio/grpc/ChoiceChannelCredentials;->getCredentialsList()Ljava/util/List;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Lio/grpc/ChannelCredentials;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    return-object v1

    .line 324
    .line 325
    :cond_a
    const-string v2, ", "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_2

    .line 335
    :cond_b
    const/4 p0, 0x2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v1, "Unsupported credential type: "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method


# virtual methods
.method buildTransportFactory()Lio/grpc/okhttp/OkHttpChannelBuilder$f;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move v10, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 24
    .line 25
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 26
    .line 27
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 36
    .line 37
    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    .line 38
    .line 39
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 40
    .line 41
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 42
    .line 43
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    .line 65
    return-object v21
.end method

.method public connectionSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string/jumbo v1, "plaintext ConnectionSpec is not accepted"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/okhttp/c0;->c(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 25
    return-object p0
.end method

.method createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Default"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    .line 48
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v2, "TLS Provider failure"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Unknown negotiation type: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 3
    return-object v0
.end method

.method disableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 6
    return-object p0
.end method

.method enableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 6
    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    .line 13
    return-object p0
.end method

.method getDefaultPort()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1bb

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " not handled"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x50

    .line 47
    return v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 5
    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 4
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "negative max"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    return-object p0
.end method

.method public negotiationType(Lio/grpc/okhttp/NegotiationType;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    const-string/jumbo v0, "type"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Unknown negotiation type: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 60
    :goto_0
    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
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
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 16
    return-object p0
.end method

.method setStatsEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsEnabled(Z)V

    .line 6
    return-void
.end method

.method setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 3
    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    .line 16
    return-object p0
.end method

.method public tlsConnectionSpec([Ljava/lang/String;[Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    const-string/jumbo v0, "tls versions must not null"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ciphers must not null"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 43
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

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
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 15
    :goto_0
    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$c;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    return-object p0
.end method
