.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x7d0

    .line 2
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 7

    const/16 v5, 0x7d0

    .line 3
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;I)V
    .locals 7

    const-wide/32 v3, 0xf4240

    .line 4
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    invoke-direct {p1, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 10
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 3
    return-object p0
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
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

.method public final declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 4
    int-to-long p1, p2

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    long-to-int v6, v3

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 26
    int-to-long v7, v6

    .line 27
    add-long/2addr v3, v7

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 32
    .line 33
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 34
    add-long/2addr v3, v9

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v3, 0x1f40

    .line 41
    mul-long/2addr v3, v9

    .line 42
    div-long/2addr v3, v7

    .line 43
    long-to-float p1, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    .line 46
    long-to-double v4, v9

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v4

    .line 51
    double-to-int v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 57
    .line 58
    const-wide/16 v7, 0x7d0

    .line 59
    .line 60
    cmp-long p1, v3, v7

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 65
    .line 66
    .line 67
    const-wide/32 v7, 0x80000

    .line 68
    .line 69
    cmp-long p1, v3, v7

    .line 70
    .line 71
    if-ltz p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    .line 77
    .line 78
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    .line 82
    move-result p1

    .line 83
    float-to-long v3, p1

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 86
    .line 87
    :cond_2
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 88
    .line 89
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 90
    move-object v5, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 94
    .line 95
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 96
    sub-int/2addr p1, v0

    .line 97
    .line 98
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 103
    .line 104
    :cond_3
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final declared-synchronized onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method
