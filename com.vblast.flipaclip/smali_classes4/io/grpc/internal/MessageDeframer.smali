.class public Lio/grpc/internal/MessageDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageDeframer$b;,
        Lio/grpc/internal/MessageDeframer$c;,
        Lio/grpc/internal/MessageDeframer$d;,
        Lio/grpc/internal/MessageDeframer$Listener;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final COMPRESSED_FLAG_MASK:I = 0x1

.field private static final HEADER_LENGTH:I = 0x5

.field private static final MAX_BUFFER_SIZE:I = 0x200000

.field private static final RESERVED_MASK:I = 0xfe


# instance fields
.field private closeWhenComplete:Z

.field private compressedFlag:Z

.field private currentMessageSeqNo:I

.field private decompressor:Lio/grpc/Decompressor;

.field private fullStreamDecompressor:Lio/grpc/internal/t;

.field private inDelivery:Z

.field private inboundBodyWireSize:I

.field private inflatedBuffer:[B

.field private inflatedIndex:I

.field private listener:Lio/grpc/internal/MessageDeframer$Listener;

.field private maxInboundMessageSize:I

.field private nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

.field private pendingDeliveries:J

.field private requiredLength:I

.field private state:Lio/grpc/internal/MessageDeframer$d;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private volatile stopDelivery:Z

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private unprocessed:Lio/grpc/internal/CompositeReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->a:Lio/grpc/internal/MessageDeframer$d;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 28
    .line 29
    const-string v0, "sink"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 38
    .line 39
    const-string p1, "decompressor"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lio/grpc/Decompressor;

    .line 46
    .line 47
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 48
    .line 49
    iput p3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 60
    .line 61
    const-string p1, "transportTracer"

    .line 62
    .line 63
    .line 64
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lio/grpc/internal/TransportTracer;

    .line 68
    .line 69
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 70
    return-void
.end method

.method private deliver()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->readRequiredBytes()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lio/grpc/internal/MessageDeframer$a;->a:[I

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processBody()V

    .line 46
    .line 47
    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Invalid state: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->processHeader()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 110
    return-void

    .line 111
    .line 112
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/MessageDeframer;->inDelivery:Z

    .line 113
    throw v0
.end method

.method private getCompressedBody()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/Decompressor;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lio/grpc/internal/MessageDeframer$c;

    .line 20
    .line 21
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 22
    .line 23
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/MessageDeframer$c;-><init>(Ljava/io/InputStream;ILio/grpc/internal/StatsTraceContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private getUncompressedBody()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/grpc/internal/ReadableBuffers;->openStream(Lio/grpc/internal/ReadableBuffer;Z)Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private isClosedOrScheduledToClose()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isStalled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/t;->p()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private processBody()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 3
    .line 4
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getCompressedBody()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->getUncompressedBody()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/AbstractReadableBuffer;->touch()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 39
    .line 40
    new-instance v3, Lio/grpc/internal/MessageDeframer$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/MessageDeframer$b;-><init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 47
    .line 48
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->a:Lio/grpc/internal/MessageDeframer$d;

    .line 49
    .line 50
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    .line 51
    const/4 v0, 0x5

    .line 52
    .line 53
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 54
    return-void
.end method

.method private processHeader()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    .line 10
    and-int/lit16 v3, v2, 0xfe

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    .line 20
    :goto_0
    iput-boolean v2, p0, Lio/grpc/internal/MessageDeframer;->compressedFlag:Z

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/grpc/internal/AbstractReadableBuffer;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->currentMessageSeqNo:I

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportMessageReceived()V

    .line 50
    .line 51
    sget-object v0, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/MessageDeframer$d;

    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget v5, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v6, v0

    .line 76
    .line 77
    aput-object v5, v6, v1

    .line 78
    .line 79
    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 95
    .line 96
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method private readRequiredBytes()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v1}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    .line 3
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/MessageDeframer;->requiredLength:I

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    .line 7
    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    .line 8
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/t;->n([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    invoke-virtual {v4}, Lio/grpc/internal/t;->j()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    invoke-virtual {v4}, Lio/grpc/internal/t;->k()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 13
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 16
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 18
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_4
    :goto_3
    return v0

    .line 19
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->inflatedBuffer:[B

    iget v6, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/ReadableBuffers;->wrap([BII)Lio/grpc/internal/ReadableBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 20
    iget v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/MessageDeframer;->inflatedIndex:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 21
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22
    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 24
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 25
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    if-eqz v3, :cond_7

    .line 27
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 28
    iget v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_6

    .line 29
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 30
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_8
    :goto_6
    return v0

    .line 31
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v4}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v5, v3}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v1, :cond_c

    .line 33
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 34
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    sget-object v3, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/MessageDeframer$d;

    if-ne v0, v3, :cond_c

    .line 35
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 37
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_7

    .line 38
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 39
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    :cond_c
    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    if-lez v0, :cond_e

    .line 40
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    invoke-interface {v3, v0}, Lio/grpc/internal/MessageDeframer$Listener;->bytesRead(I)V

    .line 41
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->state:Lio/grpc/internal/MessageDeframer$d;

    sget-object v4, Lio/grpc/internal/MessageDeframer$d;->b:Lio/grpc/internal/MessageDeframer$d;

    if-ne v3, v4, :cond_e

    .line 42
    iget-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    if-eqz v3, :cond_d

    .line 43
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 44
    iget v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    goto :goto_9

    .line 45
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/MessageDeframer;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 46
    iget v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/MessageDeframer;->inboundBodyWireSize:I

    .line 47
    :cond_e
    :goto_9
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lio/grpc/internal/t;->l()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v2

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/internal/t;->close()V

    .line 45
    move v0, v1

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 62
    .line 63
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 64
    .line 65
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframerClosed(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 74
    .line 75
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 76
    .line 77
    iput-object v3, p0, Lio/grpc/internal/MessageDeframer;->nextFrame:Lio/grpc/internal/CompositeReadableBuffer;

    .line 78
    throw v0
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isStalled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->closeWhenComplete:Z

    .line 21
    :goto_0
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->isClosedOrScheduledToClose()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/grpc/internal/t;->h(Lio/grpc/internal/ReadableBuffer;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 38
    :goto_1
    return-void

    .line 39
    .line 40
    :goto_2
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 44
    :cond_2
    throw v1
.end method

.method hasPendingDeliveries()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public request(I)V
    .locals 4

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer;->pendingDeliveries:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/MessageDeframer;->deliver()V

    .line 27
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "Can\'t pass an empty decompressor"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/Decompressor;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 23
    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/t;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->decompressor:Lio/grpc/Decompressor;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lio/purchasely/ext/YO/lEwhRFS;->uhciVbLEw:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move v2, v3

    .line 22
    .line 23
    :cond_1
    const-string v0, "full stream decompressor already set"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/grpc/internal/t;

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->fullStreamDecompressor:Lio/grpc/internal/t;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->unprocessed:Lio/grpc/internal/CompositeReadableBuffer;

    .line 40
    return-void
.end method

.method setListener(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer;->listener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 3
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/internal/MessageDeframer;->maxInboundMessageSize:I

    .line 3
    return-void
.end method

.method stopDelivery()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/MessageDeframer;->stopDelivery:Z

    .line 4
    return-void
.end method
