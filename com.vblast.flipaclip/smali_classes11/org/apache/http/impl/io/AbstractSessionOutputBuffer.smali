.class public abstract Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionOutputBuffer;
.implements Lorg/apache/http/io/BufferInfo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private ascii:Z

.field private bbuf:Ljava/nio/ByteBuffer;

.field private buffer:Lorg/apache/http/util/ByteArrayBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field private metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

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
    sput-object v0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

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

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 7
    sget-object p1, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 9
    :goto_1
    iput p4, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 10
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

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
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 38
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
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 79
    .line 80
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->length()I

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
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    .line 6
    move-result v0

    .line 7
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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method protected flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

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
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 28
    int-to-long v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 32
    :cond_0
    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 3
    return-object v0
.end method

.method protected init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V
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
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 18
    .line 19
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 25
    .line 26
    const-string p1, "http.protocol.element-charset"

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    sget-object p2, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iput-boolean p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 55
    .line 56
    const-string p1, "http.connection.min-chunk-limit"

    .line 57
    .line 58
    const/16 p2, 0x200

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 71
    .line 72
    const-string p1, "http.malformed.input.action"

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 86
    .line 87
    const-string p1, "http.unmappable.input.action"

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 99
    .line 100
    :goto_2
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    .line 101
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

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
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([BII)V

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
    iget v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

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
    iget-boolean v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 7
    :cond_2
    sget-object p1, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

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
    iget-boolean v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 10
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 13
    :cond_1
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

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
    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 17
    :cond_4
    sget-object p1, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method
