.class public abstract Lio/grpc/internal/AbstractClientStream;
.super Lio/grpc/internal/AbstractStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;
.implements Lio/grpc/internal/MessageFramer$Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AbstractClientStream$a;,
        Lio/grpc/internal/AbstractClientStream$TransportState;,
        Lio/grpc/internal/AbstractClientStream$Sink;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile cancelled:Z

.field private final framer:Lio/grpc/internal/Framer;

.field private headers:Lio/grpc/Metadata;

.field private shouldBeCountedForInUse:Z

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private useGet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/AbstractClientStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/AbstractClientStream;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream;-><init>()V

    .line 4
    .line 5
    const-string v0, "headers"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "transportTracer"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lio/grpc/internal/TransportTracer;

    .line 17
    .line 18
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->shouldBeCountedForInUse(Lio/grpc/CallOptions;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    iput-boolean p3, p0, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lio/grpc/internal/AbstractClientStream;->useGet:Z

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    new-instance p3, Lio/grpc/internal/MessageFramer;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/MessageFramer;-><init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    .line 34
    .line 35
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream;->framer:Lio/grpc/internal/Framer;

    .line 36
    .line 37
    iput-object p4, p0, Lio/grpc/internal/AbstractClientStream;->headers:Lio/grpc/Metadata;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lio/grpc/internal/AbstractClientStream$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/AbstractClientStream$a;-><init>(Lio/grpc/internal/AbstractClientStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)V

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream;->framer:Lio/grpc/internal/Framer;

    .line 46
    :goto_0
    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/AbstractClientStream;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected abstract abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
.end method

.method public final appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "remote_addr"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 16
    return-void
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Should not cancel with OK status"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/AbstractClientStream;->cancelled:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/grpc/internal/AbstractClientStream$Sink;->cancel(Lio/grpc/Status;)V

    .line 21
    return-void
.end method

.method public final deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_1
    const-string v1, "null frame before EOS"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/AbstractClientStream$Sink;->writeFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 21
    return-void
.end method

.method protected final framer()Lio/grpc/internal/Framer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream;->framer:Lio/grpc/internal/Framer;

    .line 3
    return-object v0
.end method

.method protected getTransportTracer()Lio/grpc/internal/TransportTracer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 3
    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->isOutboundClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->access$200(Lio/grpc/internal/AbstractClientStream$TransportState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream;->endOfMessages()V

    .line 21
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/AbstractStream;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream;->cancelled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream;->headers:Lio/grpc/Metadata;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/AbstractClientStream;->headers:Lio/grpc/Metadata;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->access$100(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/DecompressorRegistry;)V

    .line 8
    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->access$000(Lio/grpc/internal/AbstractClientStream$TransportState;Z)V

    .line 8
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->setMaxInboundMessageSize(I)V

    .line 8
    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream;->framer:Lio/grpc/internal/Framer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Framer;->setMaxOutboundMessageSize(I)V

    .line 6
    return-void
.end method

.method public final shouldBeCountedForInUse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse:Z

    .line 3
    return v0
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->setListener(Lio/grpc/internal/ClientStreamListener;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/grpc/internal/AbstractClientStream;->useGet:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream;->headers:Lio/grpc/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/AbstractClientStream$Sink;->writeHeaders(Lio/grpc/Metadata;[B)V

    .line 22
    .line 23
    iput-object v1, p0, Lio/grpc/internal/AbstractClientStream;->headers:Lio/grpc/Metadata;

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->transportState()Lio/grpc/internal/AbstractClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method
