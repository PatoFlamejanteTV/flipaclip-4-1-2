.class final Lio/opencensus/stats/s;
.super Lio/opencensus/stats/ViewData;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/stats/View;

.field private final b:Ljava/util/Map;

.field private final c:Lio/opencensus/stats/ViewData$AggregationWindowData;

.field private final d:Lio/opencensus/common/Timestamp;

.field private final e:Lio/opencensus/common/Timestamp;


# direct methods
.method constructor <init>(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/ViewData;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/stats/s;->a:Lio/opencensus/stats/View;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iput-object p2, p0, Lio/opencensus/stats/s;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iput-object p3, p0, Lio/opencensus/stats/s;->c:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-object p4, p0, Lio/opencensus/stats/s;->d:Lio/opencensus/common/Timestamp;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p5, p0, Lio/opencensus/stats/s;->e:Lio/opencensus/common/Timestamp;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null end"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null start"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Null windowData"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Null aggregationMap"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Null view"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
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
    instance-of v1, p1, Lio/opencensus/stats/ViewData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/stats/ViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/stats/s;->a:Lio/opencensus/stats/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData;->getView()Lio/opencensus/stats/View;

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
    iget-object v1, p0, Lio/opencensus/stats/s;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData;->getAggregationMap()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/opencensus/stats/s;->c:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData;->getWindowData()Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lio/opencensus/stats/s;->d:Lio/opencensus/common/Timestamp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData;->getStart()Lio/opencensus/common/Timestamp;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/opencensus/stats/s;->e:Lio/opencensus/common/Timestamp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData;->getEnd()Lio/opencensus/common/Timestamp;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public getAggregationMap()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getEnd()Lio/opencensus/common/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->e:Lio/opencensus/common/Timestamp;

    .line 3
    return-object v0
.end method

.method public getStart()Lio/opencensus/common/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->d:Lio/opencensus/common/Timestamp;

    .line 3
    return-object v0
.end method

.method public getView()Lio/opencensus/stats/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->a:Lio/opencensus/stats/View;

    .line 3
    return-object v0
.end method

.method public getWindowData()Lio/opencensus/stats/ViewData$AggregationWindowData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->c:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/s;->a:Lio/opencensus/stats/View;

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
    .line 13
    iget-object v2, p0, Lio/opencensus/stats/s;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/opencensus/stats/s;->c:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/opencensus/stats/s;->d:Lio/opencensus/common/Timestamp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lio/opencensus/stats/s;->e:Lio/opencensus/common/Timestamp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
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
    const-string v1, "ViewData{view="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/stats/s;->a:Lio/opencensus/stats/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", aggregationMap="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/stats/s;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", windowData="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/stats/s;->c:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", start="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/stats/s;->d:Lio/opencensus/common/Timestamp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", end="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lio/opencensus/stats/s;->e:Lio/opencensus/common/Timestamp;

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
