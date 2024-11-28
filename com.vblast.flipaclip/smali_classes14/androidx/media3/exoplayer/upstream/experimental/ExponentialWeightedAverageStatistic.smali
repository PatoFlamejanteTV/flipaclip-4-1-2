.class public Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_SMOOTHING_FACTOR:D = 0.9999


# instance fields
.field private bitrateEstimate:J

.field private final smoothingFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->smoothingFactor:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    return-void
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7a1200

    .line 4
    mul-long/2addr v0, p1

    .line 5
    div-long/2addr v0, p3

    .line 6
    .line 7
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long p3, p3, v2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->smoothingFactor:D

    .line 19
    long-to-double p1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iget-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 30
    long-to-double p3, p3

    .line 31
    mul-double/2addr p3, p1

    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    sub-double/2addr v2, p1

    .line 35
    long-to-double p1, v0

    .line 36
    mul-double/2addr v2, p1

    .line 37
    add-double/2addr p3, v2

    .line 38
    double-to-long p1, p3

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 41
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageStatistic;->bitrateEstimate:J

    .line 5
    return-void
.end method
