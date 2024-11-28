.class public abstract Lio/grpc/internal/ForwardingReadableBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ReadableBuffer;


# instance fields
.field private final buf:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "buf"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/ReadableBuffer;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->byteBufferSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 6
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mark()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V

    .line 6
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
    iget-object v2, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public touch()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ForwardingReadableBuffer;->buf:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->touch()V

    .line 6
    return-void
.end method
