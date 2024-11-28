.class final Lio/opencensus/trace/c;
.super Lio/opencensus/trace/AttributeValue$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/AttributeValue$b;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/trace/c;->a:Ljava/lang/Double;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null doubleValue"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method b()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lio/opencensus/trace/AttributeValue$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lio/opencensus/trace/AttributeValue$b;

    .line 11
    .line 12
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opencensus/trace/AttributeValue$b;->b()Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/c;->a:Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
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
    const-string v1, "AttributeValueDouble{doubleValue="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/c;->a:Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

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
