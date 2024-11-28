.class final Lio/opencensus/stats/q;
.super Lio/opencensus/stats/Measurement$MeasurementLong;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/stats/Measure$MeasureLong;

.field private final b:J


# direct methods
.method constructor <init>(Lio/opencensus/stats/Measure$MeasureLong;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/Measurement$MeasurementLong;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/stats/q;->a:Lio/opencensus/stats/Measure$MeasureLong;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/opencensus/stats/q;->b:J

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
    instance-of v1, p1, Lio/opencensus/stats/Measurement$MeasurementLong;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/stats/Measurement$MeasurementLong;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/stats/q;->a:Lio/opencensus/stats/Measure$MeasureLong;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementLong;->getMeasure()Lio/opencensus/stats/Measure$MeasureLong;

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
    iget-wide v3, p0, Lio/opencensus/stats/q;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementLong;->getValue()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public getMeasure()Lio/opencensus/stats/Measure$MeasureLong;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/opencensus/stats/q;->a:Lio/opencensus/stats/Measure$MeasureLong;

    return-object v0
.end method

.method public bridge synthetic getMeasure()Lio/opencensus/stats/Measure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opencensus/stats/q;->getMeasure()Lio/opencensus/stats/Measure$MeasureLong;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/stats/q;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/q;->a:Lio/opencensus/stats/Measure$MeasureLong;

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
    iget-wide v2, p0, Lio/opencensus/stats/q;->b:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    xor-long/2addr v2, v4

    .line 20
    xor-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
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
    const-string v1, "MeasurementLong{measure="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/stats/q;->a:Lio/opencensus/stats/Measure$MeasureLong;

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
    iget-wide v1, p0, Lio/opencensus/stats/q;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
