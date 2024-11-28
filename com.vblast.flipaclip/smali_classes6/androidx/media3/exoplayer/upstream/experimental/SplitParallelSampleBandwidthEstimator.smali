.class public Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    }
.end annotation


# instance fields
.field private bandwidthEstimate:J

.field private final bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private lastReportedBandwidthEstimate:J

.field private final minBytesTransferred:J

.field private final minSamples:I

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalSamplesAdded:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$100(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$200(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minSamples:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$300(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minBytesTransferred:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->access$400(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)V

    return-void
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    .line 17
    .line 18
    cmp-long v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->lastReportedBandwidthEstimate:J

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 6
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 3
    return-wide v0
.end method

.method public onBytesTransferred(Landroidx/media3/datasource/DataSource;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    .line 12
    return-void
.end method

.method public onNetworkTypeChange(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 14
    .line 15
    sub-long v4, v0, v4

    .line 16
    long-to-int v2, v4

    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    .line 21
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 22
    move-object v4, p0

    .line 23
    move-wide v8, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->reset()V

    .line 32
    .line 33
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 42
    .line 43
    iput v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    .line 46
    return-void
.end method

.method public onTransferEnd(Landroidx/media3/datasource/DataSource;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 3
    const/4 v6, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v7

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 20
    .line 21
    sub-long v0, v7, v0

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v9

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 34
    .line 35
    const-wide/16 v11, 0x3e8

    .line 36
    mul-long/2addr v11, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v11, v12}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->addSample(JJ)V

    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 42
    add-int/2addr v2, v6

    .line 43
    .line 44
    iput v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalSamplesAdded:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minSamples:I

    .line 47
    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->totalBytesTransferred:J

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->minBytesTransferred:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;->getBandwidthEstimate()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 65
    :cond_1
    long-to-int v1, v0

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 68
    .line 69
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->bandwidthEstimate:J

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->maybeNotifyBandwidthSample(IJJ)V

    .line 74
    .line 75
    iput-wide v7, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 76
    .line 77
    iput-wide v9, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleBytesTransferred:J

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 80
    sub-int/2addr v0, v6

    .line 81
    .line 82
    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 83
    return-void
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    return-void
.end method

.method public onTransferStart(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->sampleStartTimeMs:J

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->streamCount:I

    .line 19
    return-void
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 6
    return-void
.end method
