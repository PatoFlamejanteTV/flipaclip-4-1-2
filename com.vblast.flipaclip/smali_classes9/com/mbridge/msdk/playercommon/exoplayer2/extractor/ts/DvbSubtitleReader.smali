.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private bytesToCheck:I

.field private final outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleBytesWritten:I

.field private sampleTimeUs:J

.field private final subtitleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private writingSample:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 14
    return-void
.end method

.method private checkNextByte(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->checkNextByte(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->checkNextByte(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 42
    array-length v4, v3

    .line 43
    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-object v5, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 61
    :cond_3
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    const-string v4, "application/dvbsubs"

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->outputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 16
    .line 17
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 29
    :cond_1
    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 15
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 4
    return-void
.end method
