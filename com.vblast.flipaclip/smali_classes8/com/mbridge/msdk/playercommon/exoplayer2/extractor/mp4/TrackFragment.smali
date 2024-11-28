.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleCount:I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public final fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public final getSamplePresentationTime(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public final initEncryptionData(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 25
    return-void
.end method

.method public final initTables(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x64

    .line 31
    .line 32
    new-array p1, p2, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 35
    .line 36
    new-array p1, p2, [I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 39
    .line 40
    new-array p1, p2, [J

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 43
    .line 44
    new-array p1, p2, [Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 47
    .line 48
    new-array p1, p2, [Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 51
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 15
    return-void
.end method
