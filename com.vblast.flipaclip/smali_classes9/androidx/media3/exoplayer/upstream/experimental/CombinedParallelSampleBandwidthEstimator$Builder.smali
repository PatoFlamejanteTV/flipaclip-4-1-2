.class public Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

.field private clock:Landroidx/media3/common/util/Clock;

.field private minBytesTransferred:J

.field private minSamples:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 15
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->minSamples:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->minBytesTransferred:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator;-><init>(Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$a;)V

    .line 7
    return-object v0
.end method

.method public setBandwidthStatistic(Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;)Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 6
    return-object p0
.end method

.method setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    return-object p0
.end method

.method public setMinBytesTransferred(J)Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->minBytesTransferred:J

    .line 15
    return-object p0
.end method

.method public setMinSamples(I)Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/CombinedParallelSampleBandwidthEstimator$Builder;->minSamples:I

    .line 11
    return-object p0
.end method
