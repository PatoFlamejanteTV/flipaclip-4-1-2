.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa

.field public static final DEFAULT_PERCENTILE:D = 0.5


# instance fields
.field private bitrateEstimate:J

.field private final maxSampleCount:I

.field private final percentile:D

.field private final samples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedSamples:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;",
            ">;"
        }
    .end annotation
.end field

.field private weightSum:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    return-void
.end method

.method private calculateBitrateEstimate()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->percentile:D

    .line 18
    mul-double/2addr v1, v3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    move-wide v10, v4

    .line 30
    move-wide v8, v6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v12

    .line 35
    .line 36
    if-eqz v12, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    check-cast v12, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->a(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)D

    .line 46
    move-result-wide v13

    .line 47
    .line 48
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 49
    div-double/2addr v13, v15

    .line 50
    add-double/2addr v6, v13

    .line 51
    .line 52
    cmpl-double v13, v6, v1

    .line 53
    .line 54
    if-ltz v13, :cond_2

    .line 55
    .line 56
    cmp-long v3, v10, v4

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->b(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)J

    .line 62
    move-result-wide v1

    .line 63
    return-wide v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->b(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)J

    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v3, v10

    .line 69
    long-to-double v3, v3

    .line 70
    sub-double/2addr v1, v8

    .line 71
    mul-double/2addr v3, v1

    .line 72
    sub-double/2addr v6, v8

    .line 73
    div-double/2addr v3, v6

    .line 74
    double-to-long v1, v3

    .line 75
    add-long/2addr v10, v1

    .line 76
    return-wide v10

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->b(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->a(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)D

    .line 84
    move-result-wide v8

    .line 85
    div-double/2addr v8, v15

    .line 86
    add-double/2addr v8, v6

    .line 87
    .line 88
    move-wide/from16 v17, v6

    .line 89
    move-wide v6, v8

    .line 90
    .line 91
    move-wide/from16 v8, v17

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-wide v10
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->maxSampleCount:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;->a(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;)D

    .line 29
    move-result-wide v3

    .line 30
    sub-double/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-double v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x7a1200

    .line 42
    mul-long/2addr p1, v2

    .line 43
    div-long/2addr p1, p3

    .line 44
    .line 45
    new-instance p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$a;-><init>(JD)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 61
    add-double/2addr p1, v0

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->calculateBitrateEstimate()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 70
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->sortedSamples:Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->weightSum:D

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;->bitrateEstimate:J

    .line 19
    return-void
.end method
