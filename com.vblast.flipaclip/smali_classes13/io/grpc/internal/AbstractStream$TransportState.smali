.class public abstract Lio/grpc/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ApplicationThreadDeframer$h;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private allocated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field private deallocated:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field private deframer:Lio/grpc/internal/Deframer;

.field private numSentBytesQueued:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field private final onReadyLock:Ljava/lang/Object;

.field private final rawDeframer:Lio/grpc/internal/MessageDeframer;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "statsTraceCtx"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 21
    .line 22
    const-string/jumbo v0, "transportTracer"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/grpc/internal/TransportTracer;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    .line 33
    .line 34
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AbstractStream$TransportState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->isReady()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->onSendingBytes(I)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 3
    return-object p0
.end method

.method private isReady()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 10
    .line 11
    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deallocated:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private notifyIfReady()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->isReady()Z

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private onSendingBytes(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    .line 8
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private requestMessagesFromDeframer(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 3
    .line 4
    instance-of v0, v0, Lio/grpc/internal/ThreadOptimizedDeframer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "AbstractStream.request"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/AbstractStream$TransportState$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/AbstractStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final closeDeframer(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lio/grpc/internal/Deframer;->close()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/grpc/internal/Deframer;->closeWhenComplete()V

    .line 14
    :goto_0
    return-void
.end method

.method protected final deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 3
    return-object v0
.end method

.method protected getTransportTracer()Lio/grpc/internal/TransportTracer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 3
    return-object v0
.end method

.method protected abstract listener()Lio/grpc/internal/StreamListener;
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 8
    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    .line 6
    .line 7
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    .line 25
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v3

    .line 31
    .line 32
    :goto_1
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    move v3, v4

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->notifyIfReady()V

    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected onStreamAllocated()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v1, v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    .line 18
    xor-int/2addr v1, v2

    .line 19
    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->notifyIfReady()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method protected final onStreamDeallocated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deallocated:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method final optimizeForDirectExecutor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->setListener(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 10
    return-void
.end method

.method public final requestMessagesFromDeframerForTesting(I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    .line 4
    return-void
.end method

.method protected final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 6
    return-void
.end method

.method protected setFullStreamDecompressor(Lio/grpc/internal/t;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/t;)V

    .line 6
    .line 7
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframer;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/ApplicationThreadDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$h;Lio/grpc/internal/MessageDeframer;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 15
    return-void
.end method

.method final setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setMaxInboundMessageSize(I)V

    .line 6
    return-void
.end method
