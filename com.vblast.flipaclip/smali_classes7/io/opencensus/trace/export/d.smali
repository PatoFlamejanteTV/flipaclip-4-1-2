.class final Lio/opencensus/trace/export/d;
.super Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/opencensus/trace/Status$CanonicalCode;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/trace/export/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/opencensus/trace/export/d;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 10
    .line 11
    iput p3, p0, Lio/opencensus/trace/export/d;->c:I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Null spanName"

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
    instance-of v1, p1, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/export/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;->getSpanName()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/opencensus/trace/export/d;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;->getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;->getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lio/opencensus/trace/export/d;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;->getMaxSpansToReturn()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_1
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method public getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/d;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    return-object v0
.end method

.method public getMaxSpansToReturn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/export/d;->c:I

    .line 3
    return v0
.end method

.method public getSpanName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opencensus/trace/export/d;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v1, p0, Lio/opencensus/trace/export/d;->c:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
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
    const-string v1, "ErrorFilter{spanName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/export/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", canonicalCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/export/d;->b:Lio/opencensus/trace/Status$CanonicalCode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", maxSpansToReturn="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lio/opencensus/trace/export/d;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
