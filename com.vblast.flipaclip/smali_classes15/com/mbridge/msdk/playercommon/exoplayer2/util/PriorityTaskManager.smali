.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field private highestPriority:I

.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 28
    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final proceed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final proceedNonBlocking(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final proceedOrThrow(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 14
    .line 15
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;-><init>(II)V

    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->queue:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->highestPriority:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->lock:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
