.class Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "error must not be OK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 19
    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not a real transport"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 3
    .line 4
    iget-object p2, p0, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object p3, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    .line 10
    return-object p1
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/ClientTransport$PingCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
