.class public abstract Landroidx/media3/exoplayer/source/chunk/DataChunk;
.super Landroidx/media3/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;[B)V
    .locals 11
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/Chunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    if-nez p7, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    :goto_0
    iput-object v0, v1, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 34
    return-void
.end method

.method private maybeExpandData(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    array-length p1, v0

    .line 9
    .line 10
    add-int/lit16 p1, p1, 0x4000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method protected abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->loadCanceled:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/DataChunk;->maybeExpandData(I)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 24
    .line 25
    const/16 v4, 0x4000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v4}, Landroidx/media3/datasource/StatsDataSource;->read([BII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->loadCanceled:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/DataChunk;->data:[B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 50
    return-void

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 56
    throw v0
.end method
