.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field private blockFlags:I

.field private chunkSize:I

.field private foundSyncframe:Z

.field private sampleCount:I

.field private final syncframePrefix:[B

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    .line 13
    .line 14
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    .line 15
    .line 16
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 26
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 4
    return-void
.end method

.method public final sampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    .line 16
    .line 17
    :cond_1
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ge v1, p2, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    .line 25
    .line 26
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    .line 27
    .line 28
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    iget-object v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 38
    return-void
.end method

.method public final startSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    .line 37
    .line 38
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 41
    add-int/2addr p1, p3

    .line 42
    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 44
    return-void
.end method
