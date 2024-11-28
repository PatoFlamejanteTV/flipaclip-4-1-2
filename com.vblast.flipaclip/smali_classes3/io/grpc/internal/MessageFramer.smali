.class public Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageFramer$b;,
        Lio/grpc/internal/MessageFramer$c;,
        Lio/grpc/internal/MessageFramer$Sink;
    }
.end annotation


# static fields
.field private static final COMPRESSED:B = 0x1t

.field private static final HEADER_LENGTH:I = 0x5

.field private static final NO_MAX_OUTBOUND_MESSAGE_SIZE:I = -0x1

.field private static final UNCOMPRESSED:B


# instance fields
.field private buffer:Lio/grpc/internal/WritableBuffer;

.field private final bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

.field private closed:Z

.field private compressor:Lio/grpc/Compressor;

.field private currentMessageSeqNo:I

.field private currentMessageWireSize:J

.field private final headerScratch:Ljava/nio/ByteBuffer;

.field private maxOutboundMessageSize:I

.field private messageCompression:Z

.field private messagesBuffered:I

.field private final outputStreamAdapter:Lio/grpc/internal/MessageFramer$c;

.field private final sink:Lio/grpc/internal/MessageFramer$Sink;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 7
    .line 8
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 9
    .line 10
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/MessageFramer$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/MessageFramer$c;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 20
    .line 21
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lio/grpc/internal/MessageFramer$c;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 31
    .line 32
    const-string/jumbo v0, "sink"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lio/grpc/internal/MessageFramer$Sink;

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 41
    .line 42
    const-string p1, "bufferAllocator"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lio/grpc/internal/WritableBufferAllocator;

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 51
    .line 52
    const-string/jumbo p1, "statsTraceCtx"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 61
    return-void
.end method

.method static synthetic access$400(Lio/grpc/internal/MessageFramer;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->writeRaw([BII)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 3
    return-object p0
.end method

.method private commitToSink(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 8
    .line 9
    iget v2, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 16
    return-void
.end method

.method private getKnownLength(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/KnownLength;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private releaseBuffer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 11
    :cond_0
    return-void
.end method

.method private verifyNotClosed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Framer already closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private writeBufferChain(Lio/grpc/internal/MessageFramer$b;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->a(Lio/grpc/internal/MessageFramer$b;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget v3, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 9
    .line 10
    if-ltz v3, :cond_1

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 16
    .line 17
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v0, "message too large %d > %d"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 66
    const/4 v3, 0x5

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3, v0, v4}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 93
    .line 94
    iget v4, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 95
    sub-int/2addr v4, v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p2, v0, v0, v4}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 99
    .line 100
    iput v1, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->b(Lio/grpc/internal/MessageFramer$b;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    move p2, v0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v1

    .line 111
    .line 112
    if-ge p2, v3, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->sink:Lio/grpc/internal/MessageFramer$Sink;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lio/grpc/internal/WritableBuffer;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4, v0, v0, v0}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 124
    add-int/2addr p2, v1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result p2

    .line 130
    sub-int/2addr p2, v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lio/grpc/internal/WritableBuffer;

    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 139
    int-to-long p1, v2

    .line 140
    .line 141
    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 142
    return-void
.end method

.method private writeCompressed(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/MessageFramer$b;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    iget v1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget v2, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object p1, v3, v4

    .line 48
    .line 49
    aput-object v2, v3, p2

    .line 50
    .line 51
    const-string p1, "message too large %d > %d"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$b;Z)V

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 73
    throw p1
.end method

.method private writeKnownLengthUncompressed(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    if-gt p2, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v3, v0

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    aput-object v2, v3, p2

    .line 31
    .line 32
    const-string p2, "message too large %d > %d"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->headerScratch:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v0, v1}, Lio/grpc/internal/MessageFramer;->writeRaw([BII)V

    .line 94
    .line 95
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->outputStreamAdapter:Lio/grpc/internal/MessageFramer$c;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method private writeRaw([BII)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->bufferAllocator:Lio/grpc/internal/WritableBufferAllocator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lio/grpc/Drainable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lio/grpc/Drainable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 31
    long-to-int p0, p0

    .line 32
    return p0
.end method

.method private writeUncompressed(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    int-to-long v0, p2

    .line 5
    .line 6
    iput-wide v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/MessageFramer;->writeKnownLengthUncompressed(Ljava/io/InputStream;I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lio/grpc/internal/MessageFramer$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->writeToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/MessageFramer;->writeBufferChain(Lio/grpc/internal/MessageFramer$b;Z)V

    .line 26
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->releaseBuffer()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 26
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->releaseBuffer()V

    .line 7
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->buffer:Lio/grpc/internal/WritableBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->commitToSink(ZZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->closed:Z

    .line 3
    return v0
.end method

.method public bridge synthetic setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 2
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "max size already set"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Lio/grpc/internal/MessageFramer;->maxOutboundMessageSize:I

    .line 16
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/MessageFramer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "Failed to frame message"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer;->verifyNotClosed()V

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    iput v2, p0, Lio/grpc/internal/MessageFramer;->messagesBuffered:I

    .line 13
    .line 14
    iget v2, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iput v2, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iput-wide v4, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 22
    .line 23
    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 27
    .line 28
    iget-boolean v2, p0, Lio/grpc/internal/MessageFramer;->messageCompression:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->compressor:Lio/grpc/Compressor;

    .line 33
    .line 34
    sget-object v4, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer;->getKnownLength(Ljava/io/InputStream;)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->writeCompressed(Ljava/io/InputStream;I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->writeUncompressed(Ljava/io/InputStream;I)I

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    const/4 v1, -0x1

    .line 64
    .line 65
    if-eq v4, v1, :cond_3

    .line 66
    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    const-string p1, "Message length inaccurate %s != %s"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 103
    int-to-long v5, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 107
    .line 108
    iget-object p1, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 109
    .line 110
    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 114
    .line 115
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 116
    .line 117
    iget v2, p0, Lio/grpc/internal/MessageFramer;->currentMessageSeqNo:I

    .line 118
    .line 119
    iget-wide v3, p0, Lio/grpc/internal/MessageFramer;->currentMessageWireSize:J

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 123
    return-void

    .line 124
    .line 125
    :goto_3
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :goto_4
    throw p1

    .line 140
    .line 141
    :goto_5
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method
