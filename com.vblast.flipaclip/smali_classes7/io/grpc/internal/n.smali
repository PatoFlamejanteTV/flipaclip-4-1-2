.class abstract Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/ClientStream;
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 8
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 8
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 8
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 8
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 8
    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 8
    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 8
    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 8
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 8
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 8
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 8
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

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
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

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

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/n;->a()Lio/grpc/internal/ClientStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 8
    return-void
.end method
