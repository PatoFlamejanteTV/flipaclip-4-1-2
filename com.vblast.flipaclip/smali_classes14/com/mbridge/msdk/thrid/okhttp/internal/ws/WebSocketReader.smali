.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field opcode:I

.field final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;)V
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
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    move-object p3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x4

    .line 34
    .line 35
    new-array p3, p3, [B

    .line 36
    .line 37
    :goto_0
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    .line 46
    .line 47
    :goto_1
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "frameCallback == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string/jumbo p2, "source == null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    new-instance v0, Ljava/net/ProtocolException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Unknown control opcode: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    const-wide/16 v4, 0x1

    .line 110
    .line 111
    cmp-long v4, v0, v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShort()S

    .line 123
    move-result v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    .line 144
    :cond_2
    const/16 v0, 0x3ed

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 155
    :goto_1
    return-void

    .line 156
    .line 157
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    .line 159
    const-string v1, "Malformed close payload length of 1."

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0xf

    .line 43
    .line 44
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0x80

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 56
    .line 57
    and-int/lit8 v4, v2, 0x8

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v1

    .line 63
    .line 64
    :goto_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    .line 73
    const-string v1, "Control frames must be final."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v0, v1

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v4, v1

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    move v2, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v2, v1

    .line 99
    .line 100
    :goto_5
    if-nez v0, :cond_10

    .line 101
    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    if-nez v2, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 110
    move-result v0

    .line 111
    .line 112
    and-int/lit16 v2, v0, 0x80

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    move v1, v3

    .line 116
    .line 117
    :cond_7
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    new-instance v0, Ljava/net/ProtocolException;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const-string v1, "Server-sent frames must not be masked."

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 137
    int-to-long v2, v0

    .line 138
    .line 139
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 140
    .line 141
    const-wide/16 v4, 0x7e

    .line 142
    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    .line 154
    .line 155
    const-wide/32 v4, 0xffff

    .line 156
    and-long/2addr v2, v4

    .line 157
    .line 158
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_a
    const-wide/16 v4, 0x7f

    .line 162
    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readLong()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v0, v2, v4

    .line 178
    .line 179
    if-ltz v0, :cond_b

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v2, "Frame length 0x"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 221
    .line 222
    const-wide/16 v4, 0x7d

    .line 223
    .line 224
    cmp-long v0, v2, v4

    .line 225
    .line 226
    if-gtz v0, :cond_d

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string v1, "Control frame must be less than 125B."

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully([B)V

    .line 245
    :cond_f
    return-void

    .line 246
    .line 247
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 248
    .line 249
    const-string v1, "Reserved flags are unsupported."

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v2

    .line 255
    .line 256
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 266
    throw v2

    .line 267
    .line 268
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string v1, "closed"

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0
.end method

.method private readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 65
    .line 66
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Expected continuation opcode. Got: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "closed"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method private readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Unknown opcode: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessage()V

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 65
    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 15
    :goto_0
    return-void
.end method
