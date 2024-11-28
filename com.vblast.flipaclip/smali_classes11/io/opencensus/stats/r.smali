.class final Lio/opencensus/stats/r;
.super Lio/opencensus/stats/View;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/stats/View$Name;

.field private final b:Ljava/lang/String;

.field private final c:Lio/opencensus/stats/Measure;

.field private final d:Lio/opencensus/stats/Aggregation;

.field private final e:Ljava/util/List;

.field private final f:Lio/opencensus/stats/View$AggregationWindow;


# direct methods
.method constructor <init>(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;Lio/opencensus/stats/View$AggregationWindow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/View;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/stats/r;->a:Lio/opencensus/stats/View$Name;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iput-object p2, p0, Lio/opencensus/stats/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iput-object p3, p0, Lio/opencensus/stats/r;->c:Lio/opencensus/stats/Measure;

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iput-object p4, p0, Lio/opencensus/stats/r;->d:Lio/opencensus/stats/Aggregation;

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iput-object p5, p0, Lio/opencensus/stats/r;->e:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    iput-object p6, p0, Lio/opencensus/stats/r;->f:Lio/opencensus/stats/View$AggregationWindow;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Null window"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null columns"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null aggregation"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Null measure"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null description"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "Null name"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
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
    instance-of v1, p1, Lio/opencensus/stats/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/stats/View;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/stats/r;->a:Lio/opencensus/stats/View$Name;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getName()Lio/opencensus/stats/View$Name;

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
    iget-object v1, p0, Lio/opencensus/stats/r;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getDescription()Ljava/lang/String;

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
    iget-object v1, p0, Lio/opencensus/stats/r;->c:Lio/opencensus/stats/Measure;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getMeasure()Lio/opencensus/stats/Measure;

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
    iget-object v1, p0, Lio/opencensus/stats/r;->d:Lio/opencensus/stats/Aggregation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getAggregation()Lio/opencensus/stats/Aggregation;

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
    iget-object v1, p0, Lio/opencensus/stats/r;->e:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getColumns()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lio/opencensus/stats/r;->f:Lio/opencensus/stats/View$AggregationWindow;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getWindow()Lio/opencensus/stats/View$AggregationWindow;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v2

    .line 86
    :goto_0
    return v0

    .line 87
    :cond_2
    return v2
.end method

.method public getAggregation()Lio/opencensus/stats/Aggregation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->d:Lio/opencensus/stats/Aggregation;

    .line 3
    return-object v0
.end method

.method public getColumns()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMeasure()Lio/opencensus/stats/Measure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->c:Lio/opencensus/stats/Measure;

    .line 3
    return-object v0
.end method

.method public getName()Lio/opencensus/stats/View$Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->a:Lio/opencensus/stats/View$Name;

    .line 3
    return-object v0
.end method

.method public getWindow()Lio/opencensus/stats/View$AggregationWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->f:Lio/opencensus/stats/View$AggregationWindow;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/r;->a:Lio/opencensus/stats/View$Name;

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
    iget-object v2, p0, Lio/opencensus/stats/r;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opencensus/stats/r;->c:Lio/opencensus/stats/Measure;

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
    iget-object v2, p0, Lio/opencensus/stats/r;->d:Lio/opencensus/stats/Aggregation;

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
    iget-object v2, p0, Lio/opencensus/stats/r;->e:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Lio/opencensus/stats/r;->f:Lio/opencensus/stats/View$AggregationWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
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
    const-string v1, "View{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/stats/r;->a:Lio/opencensus/stats/View$Name;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", description="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/stats/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", measure="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/stats/r;->c:Lio/opencensus/stats/Measure;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", aggregation="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/stats/r;->d:Lio/opencensus/stats/Aggregation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", columns="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lio/opencensus/stats/r;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", window="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lio/opencensus/stats/r;->f:Lio/opencensus/stats/View$AggregationWindow;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
