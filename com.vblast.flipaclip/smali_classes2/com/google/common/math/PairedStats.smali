.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# static fields
.field private static final BYTES:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/common/math/Stats;

.field private final yStats:Lcom/google/common/math/Stats;


# direct methods
.method constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 10
    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static ensurePositive(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    const/16 v1, 0x58

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    .line 14
    array-length v3, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    new-instance p0, Lcom/google/common/math/PairedStats;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/google/common/math/PairedStats;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/math/Stats;->mean()D

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
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

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

.method public pearsonsCorrelationCoefficient()D
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

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
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmpl-double v0, v3, v7

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    cmpl-double v0, v5, v7

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    move v1, v2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    mul-double/2addr v3, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/google/common/math/PairedStats;->ensurePositive(D)D

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    div-double/2addr v2, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/common/math/PairedStats;->ensureInUnitRange(D)D

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public populationCovariance()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public sampleCovariance()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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

.method sumOfProductsOfDeltas()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 3
    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    const-string v1, "yStats"

    .line 11
    .line 12
    const-string v2, "xStats"

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "populationCovariance"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->xStats:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->yStats:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method
