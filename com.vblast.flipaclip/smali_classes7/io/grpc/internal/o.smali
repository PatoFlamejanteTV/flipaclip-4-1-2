.class abstract Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/ClientStreamListener;
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientStreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientStreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientStreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 8
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientStreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 8
    return-void
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
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientStreamListener;

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
