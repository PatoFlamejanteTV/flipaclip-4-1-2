.class final Lio/opencensus/metrics/c;
.super Lio/opencensus/metrics/MetricOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/metrics/MetricOptions;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/metrics/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/opencensus/metrics/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/opencensus/metrics/c;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lio/opencensus/metrics/c;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/opencensus/metrics/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opencensus/metrics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
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
    instance-of v1, p1, Lio/opencensus/metrics/MetricOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/metrics/MetricOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/metrics/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/opencensus/metrics/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/opencensus/metrics/c;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lio/opencensus/metrics/c;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opencensus/metrics/MetricOptions;->getConstantLabels()Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public getConstantLabels()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/c;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabelKeys()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    .line 13
    iget-object v2, p0, Lio/opencensus/metrics/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/opencensus/metrics/c;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lio/opencensus/metrics/c;->d:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

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
    const-string v1, "MetricOptions{description="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/metrics/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", unit="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/metrics/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", labelKeys="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/metrics/c;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", constantLabels="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/metrics/c;->d:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
