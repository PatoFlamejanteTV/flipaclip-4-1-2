.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020!J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "random",
        "Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "minimumDeflateSize",
        "",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageBuffer",
        "Lokio/Buffer;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "getRandom",
        "()Ljava/util/Random;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sinkBuffer",
        "writerClosed",
        "close",
        "",
        "writeClose",
        "code",
        "",
        "reason",
        "Lokio/ByteString;",
        "writeControlFrame",
        "opcode",
        "payload",
        "writeMessageFrame",
        "formatOpcode",
        "data",
        "writePing",
        "writePong",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maskKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sinkBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "random"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 20
    .line 21
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 24
    .line 25
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 26
    .line 27
    new-instance p3, Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    .line 31
    .line 32
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    .line 44
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    .line 48
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 58
    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokio/ByteString;->size()I

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
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    or-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 66
    .line 67
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 79
    .line 80
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 81
    .line 82
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Payload size must be less than or equal to 125"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p2, "closed"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final getSink()Lokio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 3
    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 14
    .line 15
    :cond_1
    new-instance v0, Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_3
    const/16 p1, 0x8

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 43
    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 5
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 15
    .line 16
    or-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    .line 27
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    .line 29
    cmp-long p2, v1, v3

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    .line 39
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 43
    .line 44
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lokio/Buffer;)V

    .line 50
    .line 51
    or-int/lit16 v0, p1, 0xc0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 63
    .line 64
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x80

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_0
    const-wide/16 v1, 0x7d

    .line 73
    .line 74
    cmp-long v1, p1, v1

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    const-wide/32 v1, 0xffff

    .line 88
    .line 89
    cmp-long v1, p1, v1

    .line 90
    .line 91
    if-gtz v1, :cond_4

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x7e

    .line 94
    .line 95
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 99
    .line 100
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 101
    long-to-int v1, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 108
    .line 109
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 113
    .line 114
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 118
    .line 119
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 124
    .line 125
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 132
    .line 133
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 134
    .line 135
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long v2, p1, v0

    .line 143
    .line 144
    if-lez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 147
    .line 148
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 155
    .line 156
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 160
    .line 161
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 162
    .line 163
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 164
    .line 165
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 169
    .line 170
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 176
    .line 177
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 181
    .line 182
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 186
    return-void

    .line 187
    .line 188
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "closed"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 11
    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 11
    return-void
.end method
