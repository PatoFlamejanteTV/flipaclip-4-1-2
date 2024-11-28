.class final Lio/opencensus/metrics/export/h;
.super Lio/opencensus/metrics/export/Summary$Snapshot;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/Summary$Snapshot;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/opencensus/metrics/export/h;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lio/opencensus/metrics/export/h;->b:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lio/opencensus/metrics/export/h;->c:Ljava/util/List;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Null valueAtPercentiles"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lio/opencensus/metrics/export/Summary$Snapshot;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/metrics/export/Summary$Snapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Summary$Snapshot;->getCount()Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Summary$Snapshot;->getCount()Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->b:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Summary$Snapshot;->getSum()Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Summary$Snapshot;->getSum()Ljava/lang/Double;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Summary$Snapshot;->getValueAtPercentiles()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    :goto_2
    return v0

    .line 69
    :cond_4
    return v2
.end method

.method public getCount()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/h;->a:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getSum()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/h;->b:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getValueAtPercentiles()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/h;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/h;->a:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lio/opencensus/metrics/export/h;->b:Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Snapshot{count="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->a:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sum="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->b:Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", valueAtPercentiles="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/metrics/export/h;->c:Ljava/util/List;

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
