.class public abstract Lio/grpc/ServerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ServerBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forPort(I)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/ServerProvider;->provider()Lio/grpc/ServerProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/ServerProvider;->builderForPort(I)Lio/grpc/ServerBuilder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.method public abstract addService(Lio/grpc/BindableService;)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            ")TT;"
        }
    .end annotation
.end method

.method public final addServices(Ljava/util/List;)Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/7925"
    .end annotation

    .line 1
    .line 2
    const-string v0, "services"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/grpc/ServerServiceDefinition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/grpc/ServerBuilder;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerBuilder;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lio/grpc/ServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public addStreamTracerFactory(Lio/grpc/ServerStreamTracer$Factory;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public addTransportFilter(Lio/grpc/ServerTransportFilter;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerTransportFilter;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2132"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract build()Lio/grpc/Server;
.end method

.method public callExecutor(Lio/grpc/ServerCallExecutorSupplier;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCallExecutorSupplier;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/8274"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ServerBuilder;
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

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation
.end method

.method public abstract decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ServerBuilder;
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

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1704"
    .end annotation
.end method

.method public abstract directExecutor()Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract executor(Ljava/util/concurrent/Executor;)Lio/grpc/ServerBuilder;
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
.end method

.method public abstract fallbackHandlerRegistry(Lio/grpc/HandlerRegistry;)Lio/grpc/ServerBuilder;
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
.end method

.method public handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public intercept(Lio/grpc/ServerInterceptor;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
    if-ltz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v0, "bytes must be >= 0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/ServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 14
    move-result-object p1

    .line 15
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
    if-lez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v0, "maxInboundMetadataSize must be > 0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/ServerBuilder;->thisT()Lio/grpc/ServerBuilder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9009"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4017"
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation
.end method

.method public useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
