.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 4
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 7
    long-to-int v2, v0

    .line 8
    .line 9
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 20
    array-length v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    long-to-int v0, v3

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 31
    array-length v1, v1

    .line 32
    .line 33
    if-gt v2, v1, :cond_1

    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Unsatisfiable range: ["

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "], length: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 70
    array-length p1, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 27
    .line 28
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 29
    sub-int/2addr p1, p3

    .line 30
    .line 31
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 32
    return p3
.end method
