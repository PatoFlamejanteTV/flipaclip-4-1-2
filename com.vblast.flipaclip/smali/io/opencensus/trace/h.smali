.class final Lio/opencensus/trace/h;
.super Lio/opencensus/trace/MessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/h$b;
    }
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/MessageEvent$Type;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 4
    iput-wide p2, p0, Lio/opencensus/trace/h;->b:J

    .line 5
    iput-wide p4, p0, Lio/opencensus/trace/h;->c:J

    .line 6
    iput-wide p6, p0, Lio/opencensus/trace/h;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJLio/opencensus/trace/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/opencensus/trace/h;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getType()Lio/opencensus/trace/MessageEvent$Type;

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
    iget-wide v3, p0, Lio/opencensus/trace/h;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getMessageId()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lio/opencensus/trace/h;->c:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getUncompressedMessageSize()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opencensus/trace/h;->d:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->getCompressedMessageSize()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public getCompressedMessageSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/h;->d:J

    .line 3
    return-wide v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/h;->b:J

    .line 3
    return-wide v0
.end method

.method public getType()Lio/opencensus/trace/MessageEvent$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 3
    return-object v0
.end method

.method public getUncompressedMessageSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/h;->c:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/MessageEvent$Type;

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
    int-to-long v2, v0

    .line 13
    .line 14
    iget-wide v4, p0, Lio/opencensus/trace/h;->b:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long v6, v4, v0

    .line 19
    xor-long/2addr v4, v6

    .line 20
    xor-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    mul-int/2addr v2, v1

    .line 23
    int-to-long v2, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lio/opencensus/trace/h;->c:J

    .line 26
    .line 27
    ushr-long v6, v4, v0

    .line 28
    xor-long/2addr v4, v6

    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    .line 34
    iget-wide v3, p0, Lio/opencensus/trace/h;->d:J

    .line 35
    .line 36
    ushr-long v5, v3, v0

    .line 37
    xor-long/2addr v3, v5

    .line 38
    .line 39
    xor-long v0, v1, v3

    .line 40
    long-to-int v0, v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MessageEvent{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/h;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", messageId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lio/opencensus/trace/h;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", uncompressedMessageSize="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/opencensus/trace/h;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", compressedMessageSize="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lio/opencensus/trace/h;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
