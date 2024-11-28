.class final Lio/opencensus/trace/config/a;
.super Lio/opencensus/trace/config/TraceParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/config/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/Sampler;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Sampler;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/config/TraceParams;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/config/a;->a:Lio/opencensus/trace/Sampler;

    .line 4
    iput p2, p0, Lio/opencensus/trace/config/a;->b:I

    .line 5
    iput p3, p0, Lio/opencensus/trace/config/a;->c:I

    .line 6
    iput p4, p0, Lio/opencensus/trace/config/a;->d:I

    .line 7
    iput p5, p0, Lio/opencensus/trace/config/a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Sampler;IIIILio/opencensus/trace/config/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/opencensus/trace/config/a;-><init>(Lio/opencensus/trace/Sampler;IIII)V

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
    instance-of v1, p1, Lio/opencensus/trace/config/TraceParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/config/TraceParams;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/config/a;->a:Lio/opencensus/trace/Sampler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getSampler()Lio/opencensus/trace/Sampler;

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
    iget v1, p0, Lio/opencensus/trace/config/a;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAttributes()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lio/opencensus/trace/config/a;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAnnotations()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lio/opencensus/trace/config/a;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfMessageEvents()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lio/opencensus/trace/config/a;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfLinks()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ne v1, p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public getMaxNumberOfAnnotations()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/config/a;->c:I

    .line 3
    return v0
.end method

.method public getMaxNumberOfAttributes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/config/a;->b:I

    .line 3
    return v0
.end method

.method public getMaxNumberOfLinks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/config/a;->e:I

    .line 3
    return v0
.end method

.method public getMaxNumberOfMessageEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/config/a;->d:I

    .line 3
    return v0
.end method

.method public getSampler()Lio/opencensus/trace/Sampler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/config/a;->a:Lio/opencensus/trace/Sampler;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/config/a;->a:Lio/opencensus/trace/Sampler;

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
    iget v2, p0, Lio/opencensus/trace/config/a;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Lio/opencensus/trace/config/a;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, Lio/opencensus/trace/config/a;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v1, p0, Lio/opencensus/trace/config/a;->e:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toBuilder()Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/config/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/opencensus/trace/config/a$b;-><init>(Lio/opencensus/trace/config/TraceParams;Lio/opencensus/trace/config/a$a;)V

    .line 7
    return-object v0
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
    const-string v1, "TraceParams{sampler="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/config/a;->a:Lio/opencensus/trace/Sampler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", maxNumberOfAttributes="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lio/opencensus/trace/config/a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", maxNumberOfAnnotations="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lio/opencensus/trace/config/a;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", maxNumberOfMessageEvents="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lio/opencensus/trace/config/a;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", maxNumberOfLinks="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lio/opencensus/trace/config/a;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
