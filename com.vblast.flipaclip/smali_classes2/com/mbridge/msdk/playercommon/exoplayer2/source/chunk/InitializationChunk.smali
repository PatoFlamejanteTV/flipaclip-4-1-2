.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;
.source "SourceFile"


# instance fields
.field private volatile bytesLoaded:I

.field private final extractorWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;)V
    .locals 11

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
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->extractorWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 26
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->bytesLoaded:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->bytesLoaded:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 19
    move-result-wide v5

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V

    .line 24
    .line 25
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->bytesLoaded:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->extractorWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->extractorWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    .line 49
    :goto_1
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->loadCanceled:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    move v2, v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 74
    .line 75
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 76
    sub-long/2addr v0, v2

    .line 77
    long-to-int v0, v0

    .line 78
    .line 79
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 92
    .line 93
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 94
    sub-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    .line 97
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/InitializationChunk;->bytesLoaded:I

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 104
    throw v0
.end method
