.class public final Lio/grpc/okhttp/OutboundFlowController$StreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamState"
.end annotation


# instance fields
.field private allocatedBytes:I

.field private noPendingDataRunnable:Ljava/lang/Runnable;

.field private pendingBufferHasEndOfStream:Z

.field private final pendingWriteBuffer:Lokio/Buffer;

.field private final stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

.field private final streamId:I

.field final synthetic this$0:Lio/grpc/okhttp/OutboundFlowController;

.field private window:I


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 16
    .line 17
    iput p2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 18
    .line 19
    iput p3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 20
    .line 21
    iput-object p4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 22
    return-void
.end method


# virtual methods
.method allocateBytes(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 6
    return-void
.end method

.method allocatedBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 3
    return v0
.end method

.method clearAllocatedBytes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 4
    return-void
.end method

.method enqueueData(Lokio/Buffer;IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 3
    int-to-long v1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 9
    or-int/2addr p1, p3

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 12
    return-void
.end method

.method hasPendingData()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method incrementStreamWindow(I)I
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Window size overflow for stream: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 42
    return v0
.end method

.method notifyWhenNoPendingData(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

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
    const-string v1, "pending data notification already requested"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method streamableBytes()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method unallocatedBytes()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamableBytes()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method window()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 3
    return v0
.end method

.method writableWindow()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/okhttp/OutboundFlowController;->a(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method write(Lokio/Buffer;IZ)V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/OutboundFlowController;->b(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/okhttp/OutboundFlowController;->a(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/grpc/okhttp/OutboundFlowController;->b(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v3, p1, v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lio/grpc/okhttp/OutboundFlowController$Stream;->onSentBytes(I)V

    .line 58
    sub-int/2addr p2, v0

    .line 59
    .line 60
    if-gtz p2, :cond_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method writeBytes(ILio/grpc/okhttp/OutboundFlowController$b;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    int-to-long v3, v0

    .line 20
    .line 21
    iget-object v5, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    .line 46
    iget-boolean v4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v4}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v2, v0

    .line 52
    .line 53
    iget-object v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v0, v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$b;->b()V

    .line 60
    .line 61
    sub-int v0, p1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 87
    :cond_2
    return v2
.end method
