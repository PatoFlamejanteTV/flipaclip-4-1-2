.class final Lio/opencensus/metrics/data/b;
.super Lio/opencensus/metrics/data/Exemplar;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lio/opencensus/common/Timestamp;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(DLio/opencensus/common/Timestamp;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/data/Exemplar;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/metrics/data/b;->a:D

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lio/opencensus/metrics/data/b;->b:Lio/opencensus/common/Timestamp;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput-object p4, p0, Lio/opencensus/metrics/data/b;->c:Ljava/util/Map;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null attachments"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null timestamp"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
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
    instance-of v1, p1, Lio/opencensus/metrics/data/Exemplar;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/metrics/data/Exemplar;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/opencensus/metrics/data/b;->a:D

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opencensus/metrics/data/Exemplar;->getValue()D

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
    iget-object v1, p0, Lio/opencensus/metrics/data/b;->b:Lio/opencensus/common/Timestamp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opencensus/metrics/data/Exemplar;->getTimestamp()Lio/opencensus/common/Timestamp;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lio/opencensus/metrics/data/b;->c:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/opencensus/metrics/data/Exemplar;->getAttachments()Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public getAttachments()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/data/b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Lio/opencensus/common/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/data/b;->b:Lio/opencensus/common/Timestamp;

    .line 3
    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/metrics/data/b;->a:D

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
    iget-wide v3, p0, Lio/opencensus/metrics/data/b;->a:D

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
    iget-wide v5, p0, Lio/opencensus/metrics/data/b;->a:D

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v5

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
    iget-object v2, p0, Lio/opencensus/metrics/data/b;->b:Lio/opencensus/common/Timestamp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int/2addr v1, v0

    .line 32
    .line 33
    iget-object v0, p0, Lio/opencensus/metrics/data/b;->c:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
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
    const-string v1, "Exemplar{value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/metrics/data/b;->a:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", timestamp="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/metrics/data/b;->b:Lio/opencensus/common/Timestamp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", attachments="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/metrics/data/b;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "}"

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
