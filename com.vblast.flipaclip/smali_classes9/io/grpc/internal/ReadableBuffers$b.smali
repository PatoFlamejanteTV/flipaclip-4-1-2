.class final Lio/grpc/internal/ReadableBuffers$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/KnownLength;
.implements Lio/grpc/HasByteBuffer;
.implements Lio/grpc/Detachable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    const-string v0, "buffer"

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
    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

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
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 6
    return-void
.end method

.method public detach()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/ReadableBuffers$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/grpc/internal/ReadableBuffers$b;-><init>(Lio/grpc/internal/ReadableBuffer;)V

    .line 15
    return-object v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    iget-object p2, p0, Lio/grpc/internal/ReadableBuffers$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V

    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1
.end method
