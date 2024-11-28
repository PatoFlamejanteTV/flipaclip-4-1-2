.class final Lio/opencensus/stats/b;
.super Lio/opencensus/stats/AggregationData$DistributionData;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:J

.field private final c:D

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(DJDLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/AggregationData$DistributionData;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/stats/b;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lio/opencensus/stats/b;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lio/opencensus/stats/b;->c:D

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iput-object p7, p0, Lio/opencensus/stats/b;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    iput-object p8, p0, Lio/opencensus/stats/b;->e:Ljava/util/List;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null exemplars"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Null bucketCounts"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/stats/AggregationData$DistributionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/stats/AggregationData$DistributionData;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/stats/b;->a:D

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$DistributionData;->getMean()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lio/opencensus/stats/b;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$DistributionData;->getCount()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lio/opencensus/stats/b;->c:D

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$DistributionData;->getSumOfSquaredDeviations()D

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lio/opencensus/stats/b;->d:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$DistributionData;->getBucketCounts()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lio/opencensus/stats/b;->e:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$DistributionData;->getExemplars()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public getBucketCounts()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/stats/b;->b:J

    .line 3
    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMean()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/stats/b;->a:D

    .line 3
    return-wide v0
.end method

.method public getSumOfSquaredDeviations()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/stats/b;->c:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0xf4243

    .line 4
    int-to-long v1, v0

    .line 5
    .line 6
    iget-wide v3, p0, Lio/opencensus/stats/b;->a:D

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    ushr-long/2addr v3, v5

    .line 14
    .line 15
    iget-wide v6, p0, Lio/opencensus/stats/b;->a:D

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v6

    .line 20
    xor-long/2addr v3, v6

    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    iget-wide v3, p0, Lio/opencensus/stats/b;->b:J

    .line 27
    .line 28
    ushr-long v6, v3, v5

    .line 29
    xor-long/2addr v3, v6

    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    mul-int/2addr v1, v0

    .line 33
    int-to-long v1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Lio/opencensus/stats/b;->c:D

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    move-result-wide v3

    .line 40
    ushr-long/2addr v3, v5

    .line 41
    .line 42
    iget-wide v5, p0, Lio/opencensus/stats/b;->c:D

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v5

    .line 47
    xor-long/2addr v3, v5

    .line 48
    xor-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    mul-int/2addr v1, v0

    .line 51
    .line 52
    iget-object v2, p0, Lio/opencensus/stats/b;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v1, v2

    .line 58
    mul-int/2addr v1, v0

    .line 59
    .line 60
    iget-object v0, p0, Lio/opencensus/stats/b;->e:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DistributionData{mean="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/stats/b;->a:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", count="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/stats/b;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sumOfSquaredDeviations="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/opencensus/stats/b;->c:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bucketCounts="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/stats/b;->d:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", exemplars="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lio/opencensus/stats/b;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
