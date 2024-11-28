.class final Lio/opencensus/trace/samplers/b;
.super Lio/opencensus/trace/samplers/d;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:J


# direct methods
.method constructor <init>(DJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/samplers/d;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/trace/samplers/b;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lio/opencensus/trace/samplers/b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/samplers/b;->b:J

    .line 3
    return-wide v0
.end method

.method c()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/samplers/b;->a:D

    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lio/opencensus/trace/samplers/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/samplers/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/trace/samplers/b;->a:D

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opencensus/trace/samplers/d;->c()D

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
    iget-wide v3, p0, Lio/opencensus/trace/samplers/b;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opencensus/trace/samplers/d;->b()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
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
    iget-wide v3, p0, Lio/opencensus/trace/samplers/b;->a:D

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
    iget-wide v6, p0, Lio/opencensus/trace/samplers/b;->a:D

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
    int-to-long v0, v1

    .line 25
    .line 26
    iget-wide v2, p0, Lio/opencensus/trace/samplers/b;->b:J

    .line 27
    .line 28
    ushr-long v4, v2, v5

    .line 29
    xor-long/2addr v2, v4

    .line 30
    xor-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
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
    const-string v1, "ProbabilitySampler{probability="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/trace/samplers/b;->a:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", idUpperBound="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/trace/samplers/b;->b:J

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
