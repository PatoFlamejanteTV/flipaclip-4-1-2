.class public Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final chunkCount:I

.field private final chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 5
    .line 6
    move/from16 v1, p16

    .line 7
    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 9
    .line 10
    move-wide/from16 v1, p17

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 13
    .line 14
    move-object/from16 v1, p19

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 17
    return-void
.end method

.method private maybeWriteEmptySamples(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 21
    .line 22
    if-le v3, v2, :cond_3

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 39
    .line 40
    iget v3, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 41
    .line 42
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 46
    .line 47
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 48
    sub-long/2addr v3, v5

    .line 49
    int-to-long v5, v0

    .line 50
    .line 51
    div-long v10, v3, v5

    .line 52
    .line 53
    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    int-to-long v3, v2

    .line 55
    .line 56
    mul-long v4, v3, v10

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public getNextChunkIndex()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkCount:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method protected getTrackOutputProvider(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    return-object p1
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 3
    return v0
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getOutput()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->getTrackOutputProvider(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v7, v1, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 39
    sub-long/2addr v1, v7

    .line 40
    .line 41
    :goto_0
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    .line 42
    .line 43
    cmp-long v9, v7, v5

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v1

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 67
    .line 68
    iget-wide v4, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 72
    move-result-wide v6

    .line 73
    move-object v2, v8

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->maybeWriteEmptySamples(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v8}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 101
    .line 102
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 103
    sub-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :goto_3
    :try_start_3
    invoke-interface {v8}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 126
    .line 127
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->position:J

    .line 128
    sub-long/2addr v1, v3

    .line 129
    .line 130
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 137
    throw v0
.end method
