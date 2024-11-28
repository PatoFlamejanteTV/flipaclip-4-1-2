.class public Lorg/apache/http/impl/io/SessionOutputBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionOutputBuffer;
.implements Lorg/apache/http/io/BufferInfo;


# static fields
.field private static final CRLF:[B


# instance fields
.field private bbuf:Ljava/nio/ByteBuffer;

.field private final buffer:Lorg/apache/http/util/ByteArrayBuffer;

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private final fragementSizeHint:I

.field private final metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private outStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->CRLF:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 3
    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 5
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    .line 7
    iput-object p4, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->streamWrite([BII)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 26
    int-to-long v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 30
    :cond_0
    return-void
.end method

.method private flushStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method private handleEncodingResult(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->write(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method

.method private streamWrite([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    const-string v1, "Output stream"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    return-void
.end method

.method private writeEncoded(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 55
    .line 56
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->bbuf:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bind(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    .line 3
    return-void
.end method

.method public capacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushStream()V

    .line 7
    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->fragementSizeHint:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->streamWrite([BII)V

    .line 7
    iget-object p1, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :goto_1
    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 7
    :cond_2
    sget-object p1, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->write([B)V

    return-void
.end method

.method public writeLine(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 10
    iget-object v2, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    iget-object v3, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 13
    :cond_1
    iget-object v3, p0, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-direct {p0}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->flushBuffer()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 17
    :cond_4
    sget-object p1, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/SessionOutputBufferImpl;->write([B)V

    return-void
.end method
