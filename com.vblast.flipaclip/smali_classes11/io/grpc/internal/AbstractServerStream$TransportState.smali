.class public abstract Lio/grpc/internal/AbstractServerStream$TransportState;
.super Lio/grpc/internal/AbstractStream$TransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private closedStatus:Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private endOfStream:Z

.field private immediateCloseRequested:Z

.field private listener:Lio/grpc/internal/ServerStreamListener;

.field private listenerClosed:Z

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "transportTracer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lio/grpc/internal/TransportTracer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 19
    .line 20
    const-string/jumbo p1, "statsTraceCtx"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->setClosedStatus(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private closeListener(Lio/grpc/Status;)V
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
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 45
    .line 46
    iget-object v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/grpc/Status;->isOk()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/grpc/internal/TransportTracer;->reportStreamClosed(Z)V

    .line 63
    .line 64
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listenerClosed:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamDeallocated()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V

    .line 75
    :cond_3
    return-void
.end method

.method private setClosedStatus(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

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
    const-string v1, "closedStatus can only be set once"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->closedStatus:Lio/grpc/Status;

    .line 15
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/grpc/internal/AbstractServerStream$TransportState$b;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 27
    :goto_0
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v0, "Encountered end-of-stream mid-frame"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    iput-object v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 47
    :cond_2
    return-void
.end method

.method public inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Past end of stream"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframe(Lio/grpc/internal/ReadableBuffer;)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->endOfStream:Z

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method protected listener()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method protected bridge synthetic listener()Lio/grpc/internal/StreamListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->listener()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final onStreamAllocated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportRemoteStreamStarted()V

    .line 11
    return-void
.end method

.method public final setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

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
    const-string v1, "setListener should be called only once"

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
    check-cast p1, Lio/grpc/internal/ServerStreamListener;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->listener:Lio/grpc/internal/ServerStreamListener;

    .line 23
    return-void
.end method

.method public final transportReportStatus(Lio/grpc/Status;)V
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
    const-string/jumbo v2, "status must not be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->closeListener(Lio/grpc/Status;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lio/grpc/internal/AbstractServerStream$TransportState$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/grpc/internal/AbstractServerStream$TransportState;->immediateCloseRequested:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractStream$TransportState;->closeDeframer(Z)V

    .line 35
    :goto_0
    return-void
.end method
