.class public final Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Landroidx/media3/common/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-wide/from16 v6, p6

    .line 27
    .line 28
    move-wide/from16 v8, p8

    .line 29
    .line 30
    move-wide/from16 v14, p10

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 34
    .line 35
    move/from16 v1, p12

    .line 36
    .line 37
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media3/common/Format;

    .line 42
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 3
    return v0
.end method

.method public load()V
    .locals 11
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 65
    int-to-long v1, v2

    .line 66
    add-long/2addr v4, v1

    .line 67
    .line 68
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 69
    .line 70
    .line 71
    const v1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    .line 79
    long-to-int v7, v0

    .line 80
    .line 81
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 93
    .line 94
    iput-boolean v10, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 95
    return-void

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 101
    throw v0
.end method
