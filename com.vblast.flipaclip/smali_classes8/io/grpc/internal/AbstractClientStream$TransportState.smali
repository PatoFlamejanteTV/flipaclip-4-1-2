.class public abstract Lio/grpc/internal/AbstractClientStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private fullStreamDecompression:Z

.field private listener:Lio/grpc/internal/ClientStreamListener;

.field private listenerClosed:Z

.field private volatile outboundClosed:Z

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private statusReported:Z

.field private statusReportedIsOk:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    .line 13
    .line 14
    const-string/jumbo p1, "statsTraceCtx"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AbstractClientStream$TransportState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->setFullStreamDecompression(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/AbstractClientStream$TransportState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->setOutboundClosed()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method private closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 37
    :cond_1
    return-void
.end method

.method private setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

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
    const-string v1, "Already called start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "decompressorRegistry"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/DecompressorRegistry;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 23
    return-void
.end method

.method private setFullStreamDecompression(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->fullStreamDecompression:Z

    .line 3
    return-void
.end method

.method private final setOutboundClosed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->outboundClosed:Z

    .line 4
    return-void
.end method


# virtual methods
.method public deframerClosed(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 3
    .line 4
    const-string/jumbo v1, "status should have been reported on deframer closed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReportedIsOk:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 19
    .line 20
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lio/grpc/Metadata;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 43
    :cond_1
    return-void
.end method

.method protected inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/AbstractClientStream;->access$300()Ljava/util/logging/Logger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "Received data on closed stream"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 39
    :cond_1
    throw v1
.end method

.method protected inboundHeadersReceived(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 5
    xor-int/2addr v2, v1

    .line 6
    .line 7
    const-string v3, "Received headers on closed stream"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/internal/StatsTraceContext;->clientInboundHeaders()V

    .line 16
    .line 17
    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->fullStreamDecompression:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "gzip"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Lio/grpc/internal/t;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lio/grpc/internal/t;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lio/grpc/internal/AbstractStream$TransportState;->setFullStreamDecompressor(Lio/grpc/internal/t;)V

    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v3, "identity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 58
    .line 59
    const-string v3, "Can\'t find full stream decompressor for %s"

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_1
    move v2, v0

    .line 81
    .line 82
    :goto_0
    sget-object v3, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 101
    .line 102
    const-string v2, "Can\'t find decompressor for %s"

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v1, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 125
    .line 126
    if-eq v4, v0, :cond_4

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 131
    .line 132
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/AbstractStream$TransportState;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 155
    return-void
.end method

.method protected inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "status"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "trailers"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/AbstractClientStream;->access$300()Ljava/util/logging/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v3, "Received trailers on closed stream:\n {1}\n {2}"

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v4, v0

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    aput-object p1, v4, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 44
    return-void
.end method

.method protected final isOutboundClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->outboundClosed:Z

    .line 3
    return v0
.end method

.method protected final listener()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method protected bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->listener()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

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
    const-string v1, "Already called setListener"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->listener:Lio/grpc/internal/ClientStreamListener;

    .line 23
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReported:Z

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->statusReportedIsOk:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lio/grpc/internal/AbstractClientStream$TransportState$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/AbstractClientStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void
.end method
