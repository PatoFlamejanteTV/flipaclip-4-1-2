.class final Lio/opencensus/stats/p;
.super Lio/opencensus/stats/Measurement$MeasurementDouble;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/stats/Measure$MeasureDouble;

.field private final b:D


# direct methods
.method constructor <init>(Lio/opencensus/stats/Measure$MeasureDouble;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/Measurement$MeasurementDouble;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/stats/p;->a:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/opencensus/stats/p;->b:D

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Null measure"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
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
    instance-of v1, p1, Lio/opencensus/stats/Measurement$MeasurementDouble;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/stats/Measurement$MeasurementDouble;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/stats/p;->a:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementDouble;->getMeasure()Lio/opencensus/stats/Measure$MeasureDouble;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lio/opencensus/stats/p;->b:D

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementDouble;->getValue()D

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getMeasure()Lio/opencensus/stats/Measure$MeasureDouble;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opencensus/stats/p;->a:Lio/opencensus/stats/Measure$MeasureDouble;

    return-object v0
.end method

.method public bridge synthetic getMeasure()Lio/opencensus/stats/Measure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opencensus/stats/p;->getMeasure()Lio/opencensus/stats/Measure$MeasureDouble;

    move-result-object v0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/stats/p;->b:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/p;->a:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lio/opencensus/stats/p;->b:D

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    ushr-long/2addr v2, v4

    .line 22
    .line 23
    iget-wide v4, p0, Lio/opencensus/stats/p;->b:D

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v4

    .line 28
    xor-long/2addr v2, v4

    .line 29
    xor-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
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
    const-string v1, "MeasurementDouble{measure="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/stats/p;->a:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", value="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/stats/p;->b:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
