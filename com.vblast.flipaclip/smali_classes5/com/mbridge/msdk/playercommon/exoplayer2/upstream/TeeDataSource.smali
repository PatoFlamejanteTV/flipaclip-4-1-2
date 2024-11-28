.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 31
    :cond_1
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    iput-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, v7, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v7, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 36
    .line 37
    iget-object v9, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 55
    return-wide v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 36
    :cond_1
    return p3
.end method
