.class public abstract Lio/grpc/internal/AbstractStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractStream$TransportState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final endOfMessages()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Framer;->close()V

    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/Framer;->flush()V

    .line 18
    :cond_0
    return-void
.end method

.method protected abstract framer()Lio/grpc/internal/Framer;
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/AbstractStream$TransportState;->access$100(Lio/grpc/internal/AbstractStream$TransportState;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final onSendingBytes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->access$200(Lio/grpc/internal/AbstractStream$TransportState;I)V

    .line 8
    return-void
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/AbstractStream$TransportState;->optimizeForDirectExecutor()V

    .line 8
    return-void
.end method

.method public final request(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->transportState()Lio/grpc/internal/AbstractStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->access$000(Lio/grpc/internal/AbstractStream$TransportState;I)V

    .line 8
    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "compressor"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/Compressor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;

    .line 16
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->setMessageCompression(Z)Lio/grpc/internal/Framer;

    .line 8
    return-void
.end method

.method protected abstract transportState()Lio/grpc/internal/AbstractStream$TransportState;
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/grpc/internal/Framer;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->framer()Lio/grpc/internal/Framer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->writePayload(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    throw v0
.end method
