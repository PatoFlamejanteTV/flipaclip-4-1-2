.class final Lio/opencensus/trace/f;
.super Lio/opencensus/trace/EndSpanOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/f$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/opencensus/trace/Status;


# direct methods
.method private constructor <init>(ZLio/opencensus/trace/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/EndSpanOptions;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/opencensus/trace/f;->a:Z

    .line 4
    iput-object p2, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/Status;

    return-void
.end method

.method synthetic constructor <init>(ZLio/opencensus/trace/Status;Lio/opencensus/trace/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opencensus/trace/f;-><init>(ZLio/opencensus/trace/Status;)V

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
    instance-of v1, p1, Lio/opencensus/trace/EndSpanOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/EndSpanOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/opencensus/trace/f;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getSampleToLocalSpanStore()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/Status;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getStatus()Lio/opencensus/trace/Status;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/EndSpanOptions;->getStatus()Lio/opencensus/trace/Status;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/opencensus/trace/Status;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public getSampleToLocalSpanStore()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/opencensus/trace/f;->a:Z

    .line 3
    return v0
.end method

.method public getStatus()Lio/opencensus/trace/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/opencensus/trace/f;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    .line 12
    :goto_0
    const v1, 0xf4243

    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/Status;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lio/opencensus/trace/Status;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    xor-int/2addr v0, v1

    .line 26
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
    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/opencensus/trace/f;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", status="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/f;->b:Lio/opencensus/trace/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
