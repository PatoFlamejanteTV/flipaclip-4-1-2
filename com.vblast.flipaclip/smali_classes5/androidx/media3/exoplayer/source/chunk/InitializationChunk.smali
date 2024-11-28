.class public final Landroidx/media3/exoplayer/source/chunk/InitializationChunk;
.super Landroidx/media3/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
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
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/Chunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 26
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 3
    return-void
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

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
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->loadCanceled:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 69
    .line 70
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 71
    sub-long/2addr v0, v2

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 88
    .line 89
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->position:J

    .line 90
    sub-long/2addr v1, v3

    .line 91
    .line 92
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->nextLoadPosition:J

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 99
    throw v0
.end method
