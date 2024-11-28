.class public final Landroidx/media3/datasource/TeeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Landroidx/media3/datasource/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/datasource/DataSink;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    .line 20
    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 9
    return-void
.end method

.method public close()V
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
    iget-object v1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 31
    :cond_1
    throw v1
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    return-wide v2

    .line 16
    .line 17
    :cond_0
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 42
    return-wide v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

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
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 24
    .line 25
    iget-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

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
    iput-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    .line 36
    :cond_1
    return p3
.end method
