.class public final Lio/grpc/NameResolver$Args$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelLogger:Lio/grpc/ChannelLogger;

.field private defaultPort:Ljava/lang/Integer;

.field private executor:Ljava/util/concurrent/Executor;

.field private overrideAuthority:Ljava/lang/String;

.field private proxyDetector:Lio/grpc/ProxyDetector;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/NameResolver$Args;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lio/grpc/NameResolver$Args;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/NameResolver$Args$Builder;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/NameResolver$Args$Builder;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 11
    .line 12
    iget-object v5, p0, Lio/grpc/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v6, p0, Lio/grpc/NameResolver$Args$Builder;->channelLogger:Lio/grpc/ChannelLogger;

    .line 15
    .line 16
    iget-object v7, p0, Lio/grpc/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v8, p0, Lio/grpc/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/NameResolver$a;)V

    .line 24
    return-object v10
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/ChannelLogger;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->channelLogger:Lio/grpc/ChannelLogger;

    .line 9
    return-object p0
.end method

.method public setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9406"
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/ProxyDetector;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 9
    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 9
    return-object p0
.end method

.method public setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->syncContext:Lio/grpc/SynchronizationContext;

    .line 9
    return-object p0
.end method
