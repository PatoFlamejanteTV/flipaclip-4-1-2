.class public abstract Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;
.implements Lorg/apache/http/io/BufferInfo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ascii:Z

.field private buffer:[B

.field private bufferLen:I

.field private bufferPos:I

.field private cbuf:Ljava/nio/CharBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private inStream:Ljava/io/InputStream;

.field private lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

.field private maxLineLen:I

.field private metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private appendDecoded(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 82
    move-result p1

    .line 83
    add-int/2addr v1, p1

    .line 84
    .line 85
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    return v1
.end method

.method private handleDecodingResult(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0
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
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result p1

    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 44
    return p1
.end method

.method private lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 69
    return v0
.end method

.method private lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    :cond_0
    sub-int/2addr p2, v0

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    move-result p2

    .line 42
    :goto_0
    return p2
.end method

.method private locateLF()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method protected fillBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    :cond_0
    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 18
    .line 19
    iput v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 41
    int-to-long v2, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 45
    return v1
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected hasBufferedData()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Input stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Buffer size"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 11
    .line 12
    const-string v0, "HTTP parameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    .line 18
    .line 19
    new-array p1, p2, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 25
    .line 26
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 27
    .line 28
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 34
    .line 35
    const-string p1, "http.protocol.element-charset"

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    sget-object p2, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iput-boolean p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->ascii:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 64
    .line 65
    const-string p1, "http.connection.max-line-length"

    .line 66
    const/4 p2, -0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    .line 73
    .line 74
    const-string p1, "http.connection.min-chunk-limit"

    .line 75
    .line 76
    const/16 p2, 0x200

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 89
    .line 90
    const-string p1, "http.malformed.input.action"

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 104
    .line 105
    const-string p1, "http.unmappable.input.action"

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 117
    .line 118
    :goto_2
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 119
    return-void
.end method

.method public length()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    if-le p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 2
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v4}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v1, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int v3, v4, v1

    .line 6
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v1, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 7
    iput v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    :goto_1
    move v1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v2, v4

    .line 10
    iget-object v5, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iget v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iput v2, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    iget v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 15
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
