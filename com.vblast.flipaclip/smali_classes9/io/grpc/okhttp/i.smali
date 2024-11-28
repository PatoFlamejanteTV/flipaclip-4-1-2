.class Lio/grpc/okhttp/i;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# instance fields
.field private final a:Lokio/Buffer;


# direct methods
.method constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    .line 6
    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 6
    return-void
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 4

    .line 5
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 7
    new-instance p1, Lio/grpc/okhttp/i;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/i;-><init>(Lokio/Buffer;)V

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public readBytes([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/okhttp/i;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/i;->a:Lokio/Buffer;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
