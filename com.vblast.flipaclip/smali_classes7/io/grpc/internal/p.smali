.class abstract Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/ConnectionClientTransport;
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/InternalInstrumented;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lio/grpc/internal/p;->a()Lio/grpc/internal/ConnectionClientTransport;

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
