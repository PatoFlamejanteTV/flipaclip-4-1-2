.class public final Landroidx/media3/common/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L

.field public static final MODE_NO_OFFSET:J = 0x7fffffffffffffffL

.field public static final MODE_SHARED:J = 0x7ffffffffffffffeL


# instance fields
.field private firstSampleTimestampUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private lastUnadjustedTimestampUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final nextSampleTimestampUs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private timestampOffsetUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 14
    return-void
.end method

.method public static ptsToUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x15f90

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static usToNonWrappedPts(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static usToWrappedPts(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/TimestampAdjuster;->usToNonWrappedPts(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x200000000L

    .line 10
    rem-long/2addr p0, v0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized adjustSampleTimestamp(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    :cond_2
    iput-wide p1, p0, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 59
    .line 60
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-long/2addr p1, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized adjustTsTimestamp(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;->usToNonWrappedPts(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sub-long v6, v2, v6

    .line 39
    mul-long/2addr v6, v4

    .line 40
    add-long/2addr v6, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    add-long/2addr p1, v2

    .line 43
    .line 44
    sub-long v2, v6, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    sub-long v0, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    move-wide p1, v6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/common/util/TimestampAdjuster;->ptsToUs(J)J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 70
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-wide p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public declared-synchronized adjustTsTimestampGreaterThanPreviousTimestamp(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;->usToNonWrappedPts(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x200000000L

    .line 28
    .line 29
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    .line 34
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v2

    .line 40
    add-long/2addr p1, v4

    .line 41
    .line 42
    cmp-long v0, v6, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    move-wide p1, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Landroidx/media3/common/util/TimestampAdjuster;->ptsToUs(J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 56
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-wide p1

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized getFirstSampleTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->firstSampleTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized getLastAdjustedTimestampUs()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized getTimestampOffsetUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized reset(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/common/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    .line 23
    :goto_0
    iput-wide p1, p0, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->lastUnadjustedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized sharedInitializeOrWait(ZJJ)V
    .locals 9
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
    iget-wide v0, p0, Landroidx/media3/common/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7ffffffffffffffeL

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Landroidx/media3/common/util/TimestampAdjuster;->nextSampleTimestampUs:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_5

    .line 43
    .line 44
    :cond_2
    const-wide/16 p1, 0x0

    .line 45
    move-wide v5, p1

    .line 46
    move-wide v3, p4

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-nez p3, :cond_7

    .line 53
    .line 54
    cmp-long p3, p4, p1

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    cmp-long p3, v3, p1

    .line 63
    .line 64
    if-lez p3, :cond_4

    .line 65
    move p3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p3, v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v3, v7

    .line 83
    add-long/2addr v5, v3

    .line 84
    .line 85
    cmp-long p3, v5, p4

    .line 86
    .line 87
    if-ltz p3, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p2, "TimestampAdjuster failed to initialize in "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, " milliseconds"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_6
    :goto_3
    sub-long v3, p4, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit p0

    .line 129
    throw p1
.end method
