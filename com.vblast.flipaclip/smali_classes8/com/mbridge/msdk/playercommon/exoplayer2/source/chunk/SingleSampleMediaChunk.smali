.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
.source "SourceFile"


# instance fields
.field private volatile bytesLoaded:I

.field private volatile loadCompleted:Z

.field private final sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-wide/from16 v6, p6

    .line 20
    .line 21
    move-wide/from16 v8, p8

    .line 22
    .line 23
    move-wide/from16 v12, p10

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    .line 27
    .line 28
    move/from16 v0, p12

    .line 29
    .line 30
    iput v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 31
    .line 32
    move-object/from16 v0, p13

    .line 33
    .line 34
    iput-object v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final isLoadCompleted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 3
    return v0
.end method

.method public final load()V
    .locals 11
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
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    :cond_0
    move-wide v5, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 34
    .line 35
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 36
    int-to-long v3, v1

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getOutput()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 50
    .line 51
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 62
    :goto_1
    const/4 v1, -0x1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    .line 70
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 71
    .line 72
    .line 73
    const v1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 81
    .line 82
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    .line 96
    return-void

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 102
    throw v0
.end method
