.class public final Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_SMOOTHING_FACTOR:D = 0.85

.field private static final MAX_DATA_SPECS:I = 0xa


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private estimateUs:J

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

.field private final smoothingFactor:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 1
    sget-object v2, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;-><init>(DLandroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;-><init>(DLandroidx/media3/common/util/Clock;)V

    return-void
.end method

.method constructor <init>(DLandroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->smoothingFactor:D

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    return-void
.end method


# virtual methods
.method public getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    .line 3
    return-wide v0
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->initializedDataSpecs:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->clock:Landroidx/media3/common/util/Clock;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->smoothingFactor:D

    .line 43
    long-to-double v2, v2

    .line 44
    mul-double/2addr v2, v4

    .line 45
    .line 46
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 47
    sub-double/2addr v6, v4

    .line 48
    long-to-double v0, v0

    .line 49
    mul-double/2addr v6, v0

    .line 50
    add-double/2addr v2, v6

    .line 51
    double-to-long v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    .line 54
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;->estimateUs:J

    .line 8
    return-void
.end method
