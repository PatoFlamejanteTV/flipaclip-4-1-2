.class final Lio/opencensus/trace/export/b;
.super Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/opencensus/trace/export/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;

    .line 12
    .line 13
    iget v1, p0, Lio/opencensus/trace/export/b;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;->getNumRunningSpans()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public getNumRunningSpans()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/export/b;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xf4243

    .line 4
    .line 5
    iget v1, p0, Lio/opencensus/trace/export/b;->a:I

    .line 6
    xor-int/2addr v0, v1

    .line 7
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
    const-string v1, "PerSpanNameSummary{numRunningSpans="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lio/opencensus/trace/export/b;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
