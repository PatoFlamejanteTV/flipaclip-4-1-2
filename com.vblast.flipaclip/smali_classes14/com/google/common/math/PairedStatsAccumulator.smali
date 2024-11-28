.class public final Lcom/google/common/math/PairedStatsAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/StatsAccumulator;

.field private final yStats:Lcom/google/common/math/StatsAccumulator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 22
    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 5
    move-wide v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Doubles;->constrainToRange(DDD)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private ensurePositive(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method


# virtual methods
.method public add(DD)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    sub-double v2, p3, v2

    .line 47
    mul-double/2addr p1, v2

    .line 48
    add-double/2addr v0, p1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 61
    return-void
.end method

.method public addAll(Lcom/google/common/math/PairedStats;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    iget-object v8, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    mul-double/2addr v4, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 78
    move-result-wide v6

    .line 79
    long-to-double v6, v6

    .line 80
    mul-double/2addr v4, v6

    .line 81
    add-double/2addr v2, v4

    .line 82
    add-double/2addr v0, v2

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 94
    return-void
.end method

.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v5

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    cmpl-double v0, v0, v5

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 72
    div-double/2addr v1, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    cmpl-double v0, v3, v5

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    move v1, v2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 108
    move-result-wide v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final pearsonsCorrelationCoefficient()D
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas()D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmpl-double v0, v3, v7

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    cmpl-double v0, v5, v7

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    move v1, v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 62
    mul-double/2addr v3, v5

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v4}, Lcom/google/common/math/PairedStatsAccumulator;->ensurePositive(D)D

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v2, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/common/math/PairedStatsAccumulator;->ensureInUnitRange(D)D

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public populationCovariance()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final sampleCovariance()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public snapshot()Lcom/google/common/math/PairedStats;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/PairedStats;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->sumOfProductsOfDeltas:D

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 20
    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->xStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->yStats:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
