.class final Lio/opencensus/trace/g;
.super Lio/opencensus/trace/Link;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/trace/TraceId;

.field private final b:Lio/opencensus/trace/SpanId;

.field private final c:Lio/opencensus/trace/Link$Type;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/Link;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/trace/g;->a:Lio/opencensus/trace/TraceId;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lio/opencensus/trace/g;->b:Lio/opencensus/trace/SpanId;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lio/opencensus/trace/g;->c:Lio/opencensus/trace/Link$Type;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iput-object p4, p0, Lio/opencensus/trace/g;->d:Ljava/util/Map;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Null attributes"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Null type"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null spanId"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null traceId"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
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
    instance-of v1, p1, Lio/opencensus/trace/Link;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/Link;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/g;->a:Lio/opencensus/trace/TraceId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getTraceId()Lio/opencensus/trace/TraceId;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/opencensus/trace/TraceId;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/opencensus/trace/g;->b:Lio/opencensus/trace/SpanId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getSpanId()Lio/opencensus/trace/SpanId;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lio/opencensus/trace/SpanId;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/opencensus/trace/g;->c:Lio/opencensus/trace/Link$Type;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getType()Lio/opencensus/trace/Link$Type;

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
    iget-object v1, p0, Lio/opencensus/trace/g;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opencensus/trace/Link;->getAttributes()Ljava/util/Map;

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

.method public getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/g;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/opencensus/trace/SpanId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/g;->b:Lio/opencensus/trace/SpanId;

    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/opencensus/trace/TraceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/g;->a:Lio/opencensus/trace/TraceId;

    .line 3
    return-object v0
.end method

.method public getType()Lio/opencensus/trace/Link$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/g;->c:Lio/opencensus/trace/Link$Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/g;->a:Lio/opencensus/trace/TraceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceId;->hashCode()I

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
    iget-object v2, p0, Lio/opencensus/trace/g;->b:Lio/opencensus/trace/SpanId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/opencensus/trace/SpanId;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/opencensus/trace/g;->c:Lio/opencensus/trace/Link$Type;

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
    iget-object v1, p0, Lio/opencensus/trace/g;->d:Ljava/util/Map;

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
    const-string v1, "Link{traceId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/g;->a:Lio/opencensus/trace/TraceId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", spanId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/g;->b:Lio/opencensus/trace/SpanId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", type="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/trace/g;->c:Lio/opencensus/trace/Link$Type;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", attributes="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lio/opencensus/trace/g;->d:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "}"

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
