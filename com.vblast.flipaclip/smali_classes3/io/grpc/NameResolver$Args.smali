.class public final Lio/grpc/NameResolver$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Args$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field private final channelLogger:Lio/grpc/ChannelLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final defaultPort:I

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final overrideAuthority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyDetector:Lio/grpc/ProxyDetector;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/ChannelLogger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 5
    const-string/jumbo p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 7
    iput-object p5, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 9
    iput-object p7, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/NameResolver$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "ChannelLogger is not set in Builder"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getDefaultPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 3
    return v0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getOverrideAuthority()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9406"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 3
    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 3
    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 3
    return-object v0
.end method

.method public toBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 36
    .line 37
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    .line 46
    return-object v0
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
    const-string v1, "defaultPort"

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "proxyDetector"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "syncContext"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "serviceConfigParser"

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "scheduledExecutorService"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "channelLogger"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "overrideAuthority"

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
