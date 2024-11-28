.class public final Lio/grpc/internal/FailingClientStream;
.super Lio/grpc/internal/NoopClientStream;
.source "SourceFile"


# instance fields
.field private final error:Lio/grpc/Status;

.field private final rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private started:Z

.field private final tracers:[Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/FailingClientStream;->tracers:[Lio/grpc/ClientStreamTracer;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "progress"

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 16
    return-void
.end method

.method getError()Lio/grpc/Status;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 3
    return-object v0
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/FailingClientStream;->started:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->Bbdjg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/grpc/internal/FailingClientStream;->started:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 32
    .line 33
    new-instance v2, Lio/grpc/Metadata;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 40
    return-void
.end method
