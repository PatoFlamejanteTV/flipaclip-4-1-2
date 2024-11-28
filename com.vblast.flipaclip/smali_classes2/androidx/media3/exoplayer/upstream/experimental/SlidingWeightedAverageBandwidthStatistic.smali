.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;,
        Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa


# instance fields
.field private bitrateWeightProductSum:D

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

.field private final samples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private weightSum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->getMaxCountEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;Landroidx/media3/common/util/Clock;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public static synthetic a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->lambda$getAgeBasedEvictionFunction$1(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/util/Deque;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->lambda$getMaxCountEvictionFunction$0(JLjava/util/Deque;)Z

    move-result p0

    return p0
.end method

.method public static getAgeBasedEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->getAgeBasedEvictionFunction(JLandroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    move-result-object p0

    return-object p0
.end method

.method static getAgeBasedEvictionFunction(JLandroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/b;-><init>(JLandroidx/media3/common/util/Clock;)V

    return-object v0
.end method

.method public static getMaxCountEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/c;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getAgeBasedEvictionFunction$1(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 21
    .line 22
    iget-wide v2, p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->timeAddedMs:J

    .line 23
    add-long/2addr v2, p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static synthetic lambda$getMaxCountEvictionFunction$0(JLjava/util/Deque;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 9

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;->shouldEvictSample(Ljava/util/Deque;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->bitrate:J

    .line 23
    long-to-double v3, v3

    .line 24
    .line 25
    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->weight:D

    .line 26
    mul-double/2addr v3, v5

    .line 27
    sub-double/2addr v1, v3

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 32
    sub-double/2addr v0, v5

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    const-wide/32 v0, 0x7a1200

    .line 44
    mul-long/2addr p1, v0

    .line 45
    .line 46
    div-long v3, p1, p3

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->clock:Landroidx/media3/common/util/Clock;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 54
    move-result-wide v7

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;-><init>(JDJ)V

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 66
    .line 67
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->bitrate:J

    .line 68
    long-to-double v0, v0

    .line 69
    .line 70
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->weight:D

    .line 71
    mul-double/2addr v0, v2

    .line 72
    add-double/2addr p2, v0

    .line 73
    .line 74
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 75
    .line 76
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 77
    add-double/2addr p1, v2

    .line 78
    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 80
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 12
    return-void
.end method
