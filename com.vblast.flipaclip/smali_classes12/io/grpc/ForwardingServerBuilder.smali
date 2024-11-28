.class public abstract Lio/grpc/ForwardingServerBuilder;
.super Lio/grpc/ServerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ServerBuilder<",
        "TT;>;>",
        "Lio/grpc/ServerBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerBuilder;-><init>()V

    .line 4
    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "Unsupported"
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
    const-string v0, "Subclass failed to hide static factory"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private thisT()Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;

    .line 4
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;

    .line 2
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerTransportFilter;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public build()Lio/grpc/Server;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerBuilder;->build()Lio/grpc/Server;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCallExecutorSupplier;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc/CompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc/DecompressorRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract delegate()Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end method

.method public directExecutor()Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/ServerBuilder;->directExecutor()Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
    .locals 1
    .param p1    # Lio/grpc/HandlerRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/HandlerRegistry;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->maxInboundMessageSize(I)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/ServerBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;

    .line 2
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingServerBuilder;->delegate()Lio/grpc/ServerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ServerBuilder;->useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;

    .line 4
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1
.end method
