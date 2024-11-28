.class Lio/grpc/internal/ReadableBuffers$d;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 4
    .line 5
    const-string v0, "bytes"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/ReadableBuffers$d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    new-instance p1, Lio/grpc/internal/ReadableBuffers$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/grpc/internal/ReadableBuffers$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    return-object p1
.end method

.method public array()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mark()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$d;->a(I)Lio/grpc/internal/ReadableBuffers$d;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2

    .line 11
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$d;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$d;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$d;->arrayOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-object p1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 15
    :cond_0
    new-array p2, p2, [B

    .line 16
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 4
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 8
    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$d;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    return-void
.end method
