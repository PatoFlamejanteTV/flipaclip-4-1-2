.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private deleteAfterDelivery:Z

.field private handler:Landroid/os/Handler;

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

.field private final target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

.field private final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private type:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized blockUntilDelivered()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    :goto_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v5, v2, v5

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    .line 65
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    const-string v1, "Message delivery time out"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized cancel()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final getDeleteAfterDelivery()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 3
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 3
    return-wide v0
.end method

.method public final getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 3
    return-object v0
.end method

.method public final getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    .line 3
    return v0
.end method

.method public final getWindowIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 3
    return v0
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized markAsProcessed(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 31
    return-object p0
.end method

.method public final setDeleteAfterDelivery(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 10
    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 10
    return-object p0
.end method

.method public final setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final setPosition(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public final setPosition(J)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public final setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    .line 10
    return-object p0
.end method
