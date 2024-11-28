.class public final Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa

.field public static final DEFAULT_PERCENTILE:F = 0.5f

.field private static final MAX_DATA_SPECS:I = 0xa


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private final initializedDataSpecs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/media3/datasource/DataSpec;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isEmpty:Z

.field private final percentile:F

.field private final slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IFLandroidx/media3/common/util/Clock;)V

    return-void
.end method

.method constructor <init>(IFLandroidx/media3/common/util/Clock;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->percentile:F

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator$a;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->isEmpty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->percentile:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->getPercentile(F)F

    .line 12
    move-result v0

    .line 13
    float-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    return-wide v0
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public onTransferStart(Landroidx/media3/datasource/DataSpec;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float p1, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->addSample(IF)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->isEmpty:Z

    .line 37
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->reset()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;->isEmpty:Z

    .line 9
    return-void
.end method
