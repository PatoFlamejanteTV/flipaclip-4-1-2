.class final Lio/opencensus/common/c;
.super Lio/opencensus/common/Timestamp;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/common/Timestamp;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/common/c;->a:J

    .line 6
    .line 7
    iput p3, p0, Lio/opencensus/common/c;->b:I

    .line 8
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
    instance-of v1, p1, Lio/opencensus/common/Timestamp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/common/Timestamp;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/common/c;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getSeconds()J

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
    iget v1, p0, Lio/opencensus/common/c;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opencensus/common/Timestamp;->getNanos()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/common/c;->b:I

    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/common/c;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0xf4243

    .line 4
    int-to-long v1, v0

    .line 5
    .line 6
    iget-wide v3, p0, Lio/opencensus/common/c;->a:J

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    ushr-long v5, v3, v5

    .line 11
    xor-long/2addr v3, v5

    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    mul-int/2addr v1, v0

    .line 15
    .line 16
    iget v0, p0, Lio/opencensus/common/c;->b:I

    .line 17
    xor-int/2addr v0, v1

    .line 18
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
    const-string v1, "Timestamp{seconds="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/common/c;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", nanos="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lio/opencensus/common/c;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "}"

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
