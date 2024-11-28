.class public abstract Lio/grpc/internal/AbstractReadableBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final checkReadable(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mark()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final readInt()I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    .line 20
    move-result v3

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x10

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr v0, v3

    .line 30
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public synthetic touch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/internal/h0;->a(Lio/grpc/internal/ReadableBuffer;)V

    return-void
.end method
