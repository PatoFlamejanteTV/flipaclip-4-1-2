.class public final Lio/grpc/internal/ManagedChannelImplBuilder;
.super Lio/grpc/ManagedChannelBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImplBuilder$b;,
        Lio/grpc/internal/ManagedChannelImplBuilder$c;,
        Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannelBuilder<",
        "Lio/grpc/internal/ManagedChannelImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

.field private static final DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

.field private static final DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PER_RPC_BUFFER_LIMIT_IN_BYTES:J = 0x100000L

.field private static final DEFAULT_RETRY_BUFFER_SIZE_IN_BYTES:J = 0x1000000L

.field private static final DIRECT_ADDRESS_SCHEME:Ljava/lang/String; = "directaddress"

.field private static final GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

.field static final IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final IDLE_MODE_MAX_TIMEOUT_DAYS:J = 0x1eL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final IDLE_MODE_MIN_TIMEOUT_MILLIS:J

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private authorityCheckerDisabled:Z

.field authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field binlog:Lio/grpc/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final callCredentials:Lio/grpc/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

.field final channelCredentials:Lio/grpc/ChannelCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field channelz:Lio/grpc/InternalChannelz;

.field private final clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

.field compressorRegistry:Lio/grpc/CompressorRegistry;

.field decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field defaultLbPolicy:Ljava/lang/String;

.field defaultServiceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final directServerAddress:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field fullStreamDecompression:Z

.field idleTimeoutMillis:J

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field lookUpServiceConfig:Z

.field maxHedgedAttempts:I

.field maxRetryAttempts:I

.field maxTraceEvents:I

.field nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field offloadExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field perRpcBufferLimit:J

.field proxyDetector:Lio/grpc/ProxyDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordRetryMetrics:Z

.field private recordStartedRpcs:Z

.field retryBufferSize:J

.field retryEnabled:Z

.field private statsEnabled:Z

.field final target:Ljava/lang/String;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to apply census stats"

    .line 3
    .line 4
    const-class v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 35
    .line 36
    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 55
    .line 56
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "getClientInterceptor"

    .line 63
    const/4 v3, 0x4

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object v4, v3, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    aput-object v4, v3, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    const/4 v5, 0x3

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :goto_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :goto_1
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_3
    sput-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p2    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 8
    const-string/jumbo v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 10
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 11
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 13
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 17
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 18
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 21
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 25
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 27
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 30
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImplBuilder$c;

    invoke-direct {p2, p1}, Lio/grpc/internal/ManagedChannelImplBuilder$c;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$a;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 6
    .param p3    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p3    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 34
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 35
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 37
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 39
    const-string/jumbo v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 40
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 41
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 42
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 44
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    .line 45
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    .line 46
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 48
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 49
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 50
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 51
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 52
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 54
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 55
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 56
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 58
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 59
    const-string p3, "clientTransportFactoryBuilder"

    invoke-static {p5, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 60
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    .line 61
    new-instance p3, Lio/grpc/NameResolverRegistry;

    invoke-direct {p3}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 62
    new-instance p4, Lio/grpc/internal/ManagedChannelImplBuilder$b;

    invoke-direct {p4, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$b;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 63
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    if-eqz p6, :cond_0

    .line 64
    iput-object p6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$c;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$a;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 7
    .param p4    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method private static checkListEntryTypes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "The entry \'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "\' is of type \'"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "\', which is not supported"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    instance-of v3, v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v1, "The value of the map entry \'"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "\' is of type \'"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "\', which is not supported"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportFactoryBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "ClientTransportFactoryBuilder is required, use a constructor"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method static makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    const-string v1, "directaddress"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public bridge synthetic addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    const-string/jumbo v1, "transport filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientTransportFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/a0;

    .line 3
    .line 4
    new-instance v9, Lio/grpc/internal/z;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;->buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->getEffectiveInterceptors()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    sget-object v8, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v9}, Lio/grpc/internal/a0;-><init>(Lio/grpc/ManagedChannel;)V

    .line 38
    return-object v0
.end method

.method checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move v1, v2

    .line 3
    :cond_1
    const-string/jumbo v0, "policy cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 4
    return-object p0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    return-object p0
.end method

.method public enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    .line 4
    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method getDefaultPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;->getDefaultPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getEffectiveInterceptors()Ljava/util/List;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getClientInterceptors()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v5, "Unable to apply census stats"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v8, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    iget-boolean v8, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v7, v2

    .line 54
    .line 55
    iget-boolean v2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x2

    .line 61
    .line 62
    aput-object v2, v7, v8

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x3

    .line 70
    .line 71
    aput-object v2, v7, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_1
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :goto_2
    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    :goto_3
    move-object v2, v4

    .line 99
    .line 100
    :goto_4
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    :cond_2
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "getClientInterceptor"

    .line 118
    .line 119
    new-array v6, v3, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    move-object v4, v1

    .line 133
    goto :goto_9

    .line 134
    :catch_2
    move-exception v1

    .line 135
    goto :goto_5

    .line 136
    :catch_3
    move-exception v1

    .line 137
    goto :goto_6

    .line 138
    :catch_4
    move-exception v1

    .line 139
    goto :goto_7

    .line 140
    :catch_5
    move-exception v1

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :goto_5
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :goto_6
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 152
    .line 153
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :goto_7
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :goto_8
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    :goto_9
    if-eqz v4, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    :cond_3
    return-object v0
.end method

.method public getOffloadExecutorPool()Lio/grpc/internal/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 3
    return-object v0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lio/grpc/NameResolverRegistry;

    invoke-direct {v0}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 4
    instance-of v1, p1, Lio/grpc/NameResolverProvider;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lio/grpc/internal/NameResolverFactoryToProviderFacade;

    invoke-direct {v1, p1}, Lio/grpc/internal/NameResolverFactoryToProviderFacade;-><init>(Lio/grpc/NameResolver$Factory;)V

    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 7
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    :goto_2
    return-object p0
.end method

.method nameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 3
    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;
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
    const-string/jumbo v1, "per RPC buffer limit must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;
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
    const-string/jumbo v1, "retry buffer size must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 3
    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 3
    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 3
    return-void
.end method

.method public setStatsRecordRetryMetrics(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 3
    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 3
    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 3
    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
