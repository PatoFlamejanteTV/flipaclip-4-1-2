.class public abstract Lio/grpc/ForwardingChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ForwardingChannelBuilder<",
        "TT;>;>",
        "Lio/grpc/ForwardingChannelBuilder2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 4
    return-void
.end method

.method private thisT()Lio/grpc/ForwardingChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract delegate()Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public directExecutor()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->directExecutor()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->directExecutor()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableRetry()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->disableRetry()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->disableServiceConfigLookUp()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->enableRetry()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->enableRetry()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/ForwardingChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;

    .line 4
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;

    .line 6
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/ForwardingChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/ForwardingChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->maxHedgedAttempts(I)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->maxRetryAttempts(I)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->maxTraceEvents(I)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/NameResolver$Factory;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/ForwardingChannelBuilder;->perRpcBufferLimit(J)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/ForwardingChannelBuilder;->retryBufferSize(J)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public usePlaintext()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->usePlaintext()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->useTransportSecurity()Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->useTransportSecurity()Lio/grpc/ForwardingChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder;->delegate()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;->thisT()Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ForwardingChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/ForwardingChannelBuilder;

    move-result-object p1

    return-object p1
.end method