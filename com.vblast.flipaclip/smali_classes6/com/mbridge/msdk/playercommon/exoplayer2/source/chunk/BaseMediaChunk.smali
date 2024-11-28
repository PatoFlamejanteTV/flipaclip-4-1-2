.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# instance fields
.field private firstSampleIndices:[I

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field public final seekTimeUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-wide/from16 v10, p12

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    move-wide/from16 v1, p10

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->seekTimeUs:J

    .line 22
    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method protected final getOutput()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 3
    return-object v0
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    .line 9
    return-void
.end method
