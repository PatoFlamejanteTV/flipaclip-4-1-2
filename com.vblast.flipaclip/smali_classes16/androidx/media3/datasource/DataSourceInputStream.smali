.class public final Landroidx/media3/datasource/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private closed:Z

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

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
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->totalBytesRead:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 13
    :cond_0
    return-void
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/DataSourceInputStream;->checkOpened()V

    .line 4
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/datasource/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 5
    invoke-direct {p0}, Landroidx/media3/datasource/DataSourceInputStream;->checkOpened()V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->totalBytesRead:J

    return p1
.end method
