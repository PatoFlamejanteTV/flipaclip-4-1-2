.class final Lio/opencensus/metrics/export/a;
.super Lio/opencensus/metrics/export/Distribution;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(JDDLio/opencensus/metrics/export/Distribution$BucketOptions;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/Distribution;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/metrics/export/a;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 8
    .line 9
    iput-wide p5, p0, Lio/opencensus/metrics/export/a;->c:D

    .line 10
    .line 11
    iput-object p7, p0, Lio/opencensus/metrics/export/a;->d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    iput-object p8, p0, Lio/opencensus/metrics/export/a;->e:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null buckets"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
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
    instance-of v1, p1, Lio/opencensus/metrics/export/Distribution;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/metrics/export/Distribution;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getCount()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getSum()D

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->c:D

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getSumOfSquaredDeviations()D

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
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/opencensus/metrics/export/a;->d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getBucketOptions()Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getBucketOptions()Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lio/opencensus/metrics/export/a;->e:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Distribution;->getBuckets()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_1
    return v0

    .line 94
    :cond_3
    return v2
.end method

.method public getBucketOptions()Lio/opencensus/metrics/export/Distribution$BucketOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/a;->d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 3
    return-object v0
.end method

.method public getBuckets()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/metrics/export/a;->a:J

    .line 3
    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 3
    return-wide v0
.end method

.method public getSumOfSquaredDeviations()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/metrics/export/a;->c:D

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
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->a:J

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    ushr-long v6, v3, v5

    .line 11
    xor-long/2addr v3, v6

    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    mul-int/2addr v1, v0

    .line 15
    int-to-long v1, v1

    .line 16
    .line 17
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v3

    .line 22
    ushr-long/2addr v3, v5

    .line 23
    .line 24
    iget-wide v6, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v6

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
    iget-wide v3, p0, Lio/opencensus/metrics/export/a;->c:D

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
    iget-wide v5, p0, Lio/opencensus/metrics/export/a;->c:D

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
    iget-object v2, p0, Lio/opencensus/metrics/export/a;->d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_0
    xor-int/2addr v1, v2

    .line 62
    mul-int/2addr v1, v0

    .line 63
    .line 64
    iget-object v0, p0, Lio/opencensus/metrics/export/a;->e:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v1

    .line 70
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
    const-string v1, "Distribution{count="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/metrics/export/a;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sum="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/metrics/export/a;->b:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sumOfSquaredDeviations="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/opencensus/metrics/export/a;->c:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bucketOptions="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/metrics/export/a;->d:Lio/opencensus/metrics/export/Distribution$BucketOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", buckets="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lio/opencensus/metrics/export/a;->e:Ljava/util/List;

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
