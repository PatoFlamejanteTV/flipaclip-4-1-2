.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    .line 18
    return-void
.end method

.method private checkOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 4
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    return p1
.end method
