.class public final Lio/grpc/internal/ServerImplBuilder;
.super Lio/grpc/ServerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImplBuilder$b;,
        Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerBuilder<",
        "Lio/grpc/internal/ServerImplBuilder;",
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

.field private static final DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

.field private static final DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field binlog:Lio/grpc/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

.field channelz:Lio/grpc/InternalChannelz;

.field private final clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

.field compressorRegistry:Lio/grpc/CompressorRegistry;

.field decompressorRegistry:Lio/grpc/DecompressorRegistry;

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

.field executorSupplier:Lio/grpc/ServerCallExecutorSupplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field fallbackRegistry:Lio/grpc/HandlerRegistry;

.field handshakeTimeoutMillis:J

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordStartedRpcs:Z

.field final registryBuilder:Lio/grpc/internal/v$b;

.field private statsEnabled:Z

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field ticker:Lio/grpc/Deadline$Ticker;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/ServerImplBuilder;

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
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/ServerImplBuilder$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImplBuilder$b;-><init>(Lio/grpc/internal/ServerImplBuilder$a;)V

    .line 27
    .line 28
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v1, 0x78

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    sput-wide v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    .line 51
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/v$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/internal/v$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/v$b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    .line 36
    .line 37
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 40
    .line 41
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 42
    .line 43
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 44
    .line 45
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 46
    .line 47
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 48
    .line 49
    sget-wide v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J

    .line 50
    .line 51
    iput-wide v0, p0, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    iput-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/grpc/internal/CallTracer;->a()Lio/grpc/internal/CallTracer$Factory;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 82
    .line 83
    const-string v0, "clientTransportServersBuilder"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    .line 92
    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "ClientTransportServersBuilder is required, use a constructor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "ClientTransportServersBuilder is required, use a constructor"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public bridge synthetic addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/BindableService;)Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    .line 4
    const-string v0, "bindableService"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/BindableService;

    invoke-interface {p1}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/v$b;

    const-string v1, "service"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerServiceDefinition;

    invoke-virtual {v0, p1}, Lio/grpc/internal/v$b;->a(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/v$b;

    return-object p0
.end method

.method public bridge synthetic addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    const-string v1, "factory"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerStreamTracer$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerTransportFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc/Server;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/ServerImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServerImplBuilder;->clientTransportServersBuilder:Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->getTracerFactories()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;->buildClientTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/ServerImpl;-><init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerCallExecutorSupplier;

    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    return-object p0
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ServerBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ServerImplBuilder;->directExecutor()Lio/grpc/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc/internal/ServerImplBuilder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ServerImplBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/internal/ServerImplBuilder;->DEFAULT_FALLBACK_REGISTRY:Lio/grpc/HandlerRegistry;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method public getChannelz()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 3
    return-object v0
.end method

.method public getExecutorPool()Lio/grpc/internal/ObjectPool;
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
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 3
    return-object v0
.end method

.method getTracerFactories()Ljava/util/List;
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getServerInterceptors()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/InternalGlobalInterceptors;->getServerStreamTracerFactories()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    .line 30
    :goto_0
    const-string v2, "getServerStreamTracerFactory"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "Unable to apply census stats"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean v7, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-string v7, "io.grpc.census.InternalCensusStatsAccessor"

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    new-array v9, v8, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v10, v9, v4

    .line 53
    .line 54
    aput-object v10, v9, v3

    .line 55
    const/4 v11, 0x2

    .line 56
    .line 57
    aput-object v10, v9, v11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v9, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v8, v4

    .line 72
    .line 73
    iget-boolean v9, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    aput-object v9, v8, v3

    .line 80
    .line 81
    iget-boolean v3, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aput-object v3, v8, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v3

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v3

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :goto_1
    sget-object v7, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 105
    .line 106
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :goto_2
    sget-object v7, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :goto_3
    sget-object v7, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :goto_4
    sget-object v7, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_5
    move-object v3, v5

    .line 135
    .line 136
    :goto_6
    if-eqz v3, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_1
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-boolean v1, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-array v3, v4, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    new-array v2, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lio/grpc/ServerStreamTracer$Factory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    move-object v5, v1

    .line 167
    goto :goto_b

    .line 168
    :catch_4
    move-exception v1

    .line 169
    goto :goto_7

    .line 170
    :catch_5
    move-exception v1

    .line 171
    goto :goto_8

    .line 172
    :catch_6
    move-exception v1

    .line 173
    goto :goto_9

    .line 174
    :catch_7
    move-exception v1

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :goto_7
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 178
    .line 179
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_b

    .line 184
    .line 185
    :goto_8
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 186
    .line 187
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :goto_9
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 194
    .line 195
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_b

    .line 200
    .line 201
    :goto_a
    sget-object v2, Lio/grpc/internal/ServerImplBuilder;->log:Ljava/util/logging/Logger;

    .line 202
    .line 203
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    :goto_b
    if-eqz v5, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/ServerImplBuilder;->streamTracerFactories:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public bridge synthetic handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ServerImplBuilder;
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
    const-string v1, "handshake timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 3
    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    return-object p0
.end method

.method public bridge synthetic intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/internal/ServerImplBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerInterceptor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/BinaryLog;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setDeadlineTicker(Lio/grpc/Deadline$Ticker;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ticker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/Deadline$Ticker;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    .line 11
    return-void
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->statsEnabled:Z

    .line 3
    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordFinishedRpcs:Z

    .line 3
    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordRealTimeMetrics:Z

    .line 3
    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->recordStartedRpcs:Z

    .line 3
    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/ServerImplBuilder;->tracingEnabled:Z

    .line 3
    return-void
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ServerImplBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/internal/ServerImplBuilder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TLS not supported in ServerImplBuilder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
