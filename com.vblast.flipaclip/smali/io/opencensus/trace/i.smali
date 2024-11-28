.class final Lio/opencensus/trace/i;
.super Lio/opencensus/trace/NetworkEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/i$b;
    }
.end annotation


# instance fields
.field private final a:Lio/opencensus/common/Timestamp;

.field private final b:Lio/opencensus/trace/NetworkEvent$Type;

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/i;->a:Lio/opencensus/common/Timestamp;

    .line 4
    iput-object p2, p0, Lio/opencensus/trace/i;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 5
    iput-wide p3, p0, Lio/opencensus/trace/i;->c:J

    .line 6
    iput-wide p5, p0, Lio/opencensus/trace/i;->d:J

    .line 7
    iput-wide p7, p0, Lio/opencensus/trace/i;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJLio/opencensus/trace/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opencensus/trace/i;-><init>(Lio/opencensus/common/Timestamp;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

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
    instance-of v1, p1, Lio/opencensus/trace/NetworkEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/trace/NetworkEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/i;->a:Lio/opencensus/common/Timestamp;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getKernelTimestamp()Lio/opencensus/common/Timestamp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getKernelTimestamp()Lio/opencensus/common/Timestamp;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/opencensus/trace/i;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getType()Lio/opencensus/trace/NetworkEvent$Type;

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
    iget-wide v3, p0, Lio/opencensus/trace/i;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getMessageId()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-wide v3, p0, Lio/opencensus/trace/i;->d:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getUncompressedMessageSize()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-wide v3, p0, Lio/opencensus/trace/i;->e:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->getCompressedMessageSize()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_3
    return v2
.end method

.method public getCompressedMessageSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/i;->e:J

    .line 3
    return-wide v0
.end method

.method public getKernelTimestamp()Lio/opencensus/common/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/i;->a:Lio/opencensus/common/Timestamp;

    .line 3
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/i;->c:J

    .line 3
    return-wide v0
.end method

.method public getType()Lio/opencensus/trace/NetworkEvent$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/i;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 3
    return-object v0
.end method

.method public getUncompressedMessageSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/i;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/i;->a:Lio/opencensus/common/Timestamp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/opencensus/trace/i;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    iget-wide v4, p0, Lio/opencensus/trace/i;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v0

    .line 31
    xor-long/2addr v4, v6

    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    mul-int/2addr v2, v1

    .line 35
    int-to-long v2, v2

    .line 36
    .line 37
    iget-wide v4, p0, Lio/opencensus/trace/i;->d:J

    .line 38
    .line 39
    ushr-long v6, v4, v0

    .line 40
    xor-long/2addr v4, v6

    .line 41
    xor-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    mul-int/2addr v2, v1

    .line 44
    int-to-long v1, v2

    .line 45
    .line 46
    iget-wide v3, p0, Lio/opencensus/trace/i;->e:J

    .line 47
    .line 48
    ushr-long v5, v3, v0

    .line 49
    xor-long/2addr v3, v5

    .line 50
    .line 51
    xor-long v0, v1, v3

    .line 52
    long-to-int v0, v0

    .line 53
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
    const-string v1, "NetworkEvent{kernelTimestamp="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/i;->a:Lio/opencensus/common/Timestamp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", type="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/i;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", messageId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lio/opencensus/trace/i;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", uncompressedMessageSize="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lio/opencensus/trace/i;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", compressedMessageSize="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lio/opencensus/trace/i;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "}"

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
