.class final Lio/opencensus/tags/c;
.super Lio/opencensus/tags/TagMetadata;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/tags/TagMetadata$TagTtl;


# direct methods
.method constructor <init>(Lio/opencensus/tags/TagMetadata$TagTtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/TagMetadata;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null tagTtl"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
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
    instance-of v0, p1, Lio/opencensus/tags/TagMetadata;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lio/opencensus/tags/TagMetadata;

    .line 11
    .line 12
    iget-object v0, p0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opencensus/tags/TagMetadata;->getTagTtl()Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getTagTtl()Lio/opencensus/tags/TagMetadata$TagTtl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

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
    const-string v1, "TagMetadata{tagTtl="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/tags/c;->a:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
