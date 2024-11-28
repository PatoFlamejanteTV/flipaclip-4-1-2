.class Lio/grpc/internal/ReadableBuffers$c;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/grpc/internal/ReadableBuffers$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 5
    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    .line 8
    iput p2, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 9
    iput p3, p0, Lio/grpc/internal/ReadableBuffers$c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/ReadableBuffers$c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 4
    .line 5
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 6
    .line 7
    add-int v1, v0, p1

    .line 8
    .line 9
    iput v1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/ReadableBuffers$c;

    .line 12
    .line 13
    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/ReadableBuffers$c;-><init>([BII)V

    .line 17
    return-object v1
.end method

.method public array()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 3
    return v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mark()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 3
    .line 4
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    .line 5
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
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$c;->a(I)Lio/grpc/internal/ReadableBuffers$c;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2

    .line 9
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 4
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    iget v2, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->c:[B

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 4
    .line 5
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Lio/grpc/internal/ReadableBuffers$c;->a:I

    .line 9
    return-void
.end method
