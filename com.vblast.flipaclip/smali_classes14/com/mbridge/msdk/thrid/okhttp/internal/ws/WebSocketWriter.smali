.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p3, 0x4

    .line 38
    .line 39
    new-array p3, p3, [B

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    .line 43
    :goto_0
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string/jumbo p2, "random == null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string/jumbo p2, "sink == null"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    .line 11
    const-wide/16 v3, 0x7d

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    or-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Payload size must be less than or equal to 125"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "closed"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method


# virtual methods
.method newMessageSink(IJ)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 10
    .line 11
    iput p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 12
    .line 13
    iput-wide p2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Another message writer is active. Did you call close()?"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method writeClose(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_3
    const/16 p1, 0x8

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 41
    throw p1
.end method

.method writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p5, :cond_1

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    :cond_2
    const-wide/16 p4, 0x7d

    .line 27
    .line 28
    cmp-long p1, p2, p4

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    long-to-int p1, p2

    .line 32
    or-int/2addr p1, v0

    .line 33
    .line 34
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    const-wide/32 p4, 0xffff

    .line 42
    .line 43
    cmp-long p1, p2, p4

    .line 44
    .line 45
    if-gtz p1, :cond_4

    .line 46
    .line 47
    or-int/lit8 p1, v0, 0x7e

    .line 48
    .line 49
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 55
    long-to-int p4, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 62
    .line 63
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 72
    .line 73
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 85
    .line 86
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 90
    .line 91
    const-wide/16 p4, 0x0

    .line 92
    .line 93
    cmp-long p1, p2, p4

    .line 94
    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 101
    move-result-wide p4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4, p5}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 136
    .line 137
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 141
    .line 142
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 146
    return-void

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const/4 p2, 0x0

    sget-object p2, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->psjjAoTnmmx:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method writePing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 6
    return-void
.end method

.method writePong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 6
    return-void
.end method
