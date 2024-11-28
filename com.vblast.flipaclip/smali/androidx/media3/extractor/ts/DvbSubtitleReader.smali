.class public final Landroidx/media3/extractor/ts/DvbSubtitleReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesToCheck:I

.field private final outputs:[Landroidx/media3/extractor/TrackOutput;

.field private sampleBytesWritten:I

.field private sampleTimeUs:J

.field private final subtitleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private writingSample:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 21
    return-void
.end method

.method private checkNextByte(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 25
    return p1
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

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
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DvbSubtitleReader;->checkNextByte(Landroidx/media3/common/util/ParsableByteArray;I)Z

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
    iget v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

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
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/ts/DvbSubtitleReader;->checkNextByte(Landroidx/media3/common/util/ParsableByteArray;I)Z

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
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 61
    :cond_3
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->subtitleInfos:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "application/dvbsubs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 33
    .line 34
    iget v8, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 46
    :cond_2
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleBytesWritten:I

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->bytesToCheck:I

    .line 17
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->writingSample:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DvbSubtitleReader;->sampleTimeUs:J

    .line 11
    return-void
.end method
