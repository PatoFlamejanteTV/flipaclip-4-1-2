.class final Lio/opencensus/common/b;
.super Lio/opencensus/common/ServerStats;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:B


# direct methods
.method constructor <init>(JJB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/common/ServerStats;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/common/b;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/opencensus/common/b;->b:J

    .line 8
    .line 9
    iput-byte p5, p0, Lio/opencensus/common/b;->c:B

    .line 10
    return-void
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
    instance-of v1, p1, Lio/opencensus/common/ServerStats;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/common/ServerStats;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/common/b;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/common/ServerStats;->getLbLatencyNs()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lio/opencensus/common/b;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opencensus/common/ServerStats;->getServiceLatencyNs()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-byte v1, p0, Lio/opencensus/common/b;->c:B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/opencensus/common/ServerStats;->getTraceOption()B

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

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

.method public getLbLatencyNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/common/b;->a:J

    .line 3
    return-wide v0
.end method

.method public getServiceLatencyNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/common/b;->b:J

    .line 3
    return-wide v0
.end method

.method public getTraceOption()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/common/b;->c:B

    .line 3
    return v0
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
    iget-wide v3, p0, Lio/opencensus/common/b;->a:J

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
    iget-wide v3, p0, Lio/opencensus/common/b;->b:J

    .line 18
    .line 19
    ushr-long v5, v3, v5

    .line 20
    xor-long/2addr v3, v5

    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    mul-int/2addr v1, v0

    .line 24
    .line 25
    iget-byte v0, p0, Lio/opencensus/common/b;->c:B

    .line 26
    xor-int/2addr v0, v1

    .line 27
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
    const-string v1, "ServerStats{lbLatencyNs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/common/b;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", serviceLatencyNs="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/common/b;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", traceOption="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-byte v1, p0, Lio/opencensus/common/b;->c:B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
